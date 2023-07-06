.class public Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MbP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A71(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/Lpf;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/LCa;

    .line 10
    .line 11
    iget-object v1, v2, LX/LCa;->A05:LX/MhJ;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v2, LX/LCa;->A00:I

    .line 18
    .line 19
    neg-int v0, v0

    .line 20
    iput v0, p1, LX/Lpf;->A07:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p1, LX/Lpf;->A08:I

    .line 24
    .line 25
    iput v0, p1, LX/Lpf;->A0A:I

    .line 26
    .line 27
    invoke-interface {v1, p1}, LX/MhJ;->A70(LX/Lpf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v2, LX/LCa;->A03:LX/MhF;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/DmV;

    .line 35
    .line 36
    invoke-direct {v0}, LX/DmV;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/MhF;->CGF(LX/Mbx;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    check-cast p1, LX/Lpf;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/LCb;

    .line 50
    .line 51
    iget-object v0, v1, LX/LCb;->A06:LX/MhJ;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, v1, LX/LCb;->A00:I

    .line 56
    .line 57
    neg-int v0, v0

    .line 58
    iput v0, p1, LX/Lpf;->A07:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, p1, LX/Lpf;->A08:I

    .line 62
    .line 63
    iget-boolean v0, v1, LX/LCb;->A08:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, LX/LCb;->A0H:LX/Lnn;

    .line 68
    .line 69
    iput-object v0, p1, LX/Lpf;->A00:LX/Lnn;

    .line 70
    .line 71
    :cond_2
    iget-object v0, v1, LX/LCb;->A06:LX/MhJ;

    .line 72
    .line 73
    invoke-interface {v0, p1}, LX/MhJ;->A70(LX/Lpf;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    check-cast p1, LX/Mf9;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/LCb;

    .line 84
    .line 85
    iget-object v0, v1, LX/LCb;->A04:LX/ElY;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast v0, LX/L67;

    .line 90
    .line 91
    iget-object v0, v0, LX/L67;->A03:LX/LnW;

    .line 92
    .line 93
    new-instance v2, LX/M9J;

    .line 94
    .line 95
    invoke-direct {v2, p1, v0}, LX/M9J;-><init>(LX/Mf9;LX/LnW;)V

    .line 96
    .line 97
    .line 98
    iget v0, v1, LX/LCb;->A00:I

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, v2, LX/M9J;->A00:I

    .line 102
    .line 103
    iget-object v0, v1, LX/LCb;->A04:LX/ElY;

    .line 104
    .line 105
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {v1, v2, v0}, LX/Mes;->A6F(LX/Mer;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    check-cast p1, LX/Mf9;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/Lpi;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LX/Lpi;->A03(LX/Mf9;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final bridge synthetic Ccf(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/Lpf;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/LCa;

    .line 10
    .line 11
    iget-object v0, v1, LX/LCa;->A05:LX/MhJ;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/MhJ;->Cce(LX/Lpf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, LX/LCa;->A03:LX/MhF;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/DmW;

    .line 25
    .line 26
    invoke-direct {v0}, LX/DmW;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/MhF;->CGF(LX/Mbx;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/LCb;

    .line 36
    .line 37
    iget-object v0, v0, LX/LCb;->A04:LX/ElY;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v0, p1}, LX/Mes;->CcB(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, LX/Lpf;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/LCb;

    .line 57
    .line 58
    iget-object v0, v0, LX/LCb;->A06:LX/MhJ;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, p1}, LX/MhJ;->Cce(LX/Lpf;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, LX/Mf9;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Lpi;

    .line 71
    .line 72
    iget-object v0, v0, LX/Lpi;->A0J:LX/M4B;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LX/M4B;->A05(LX/Mf9;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
