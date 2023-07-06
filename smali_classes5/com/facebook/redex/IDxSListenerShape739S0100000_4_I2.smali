.class public Lcom/facebook/redex/IDxSListenerShape739S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eca;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape739S0100000_4_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape739S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Blv(Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape739S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape739S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Dzg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/Dzg;->A0g(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape739S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/Dqb;

    .line 32
    .line 33
    iget-object v0, v1, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 38
    .line 39
    :cond_2
    iget-object v0, v1, LX/Dqb;->A0A:LX/Df5;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, LX/Df5;->A08:LX/Dcz;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Dcz;->A06()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, LX/Dqb;->A0j:LX/DsY;

    .line 55
    .line 56
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 57
    .line 58
    iget-object v0, v0, LX/DbY;->A12:LX/DXx;

    .line 59
    .line 60
    iget-object v0, v0, LX/DXx;->A0m:LX/DDv;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const v0, 0x7f11432e

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const v0, 0x7f11432d

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {v1, v0}, LX/Dqb;->A09(LX/Dqb;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, LX/Dcz;->A07()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape739S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/DbY;

    .line 85
    .line 86
    iget-object v0, v1, LX/DbY;->A09:LX/DaF;

    .line 87
    .line 88
    iget-object v2, v0, LX/DaF;->A04:LX/DbD;

    .line 89
    .line 90
    iget-object v0, v1, LX/DbY;->A0t:LX/DVK;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/DVK;->A00:Z

    .line 93
    .line 94
    xor-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    iget-object v0, v2, LX/DbD;->A00:LX/DYg;

    .line 97
    .line 98
    iput-boolean v1, v0, LX/DYg;->A0H:Z

    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
