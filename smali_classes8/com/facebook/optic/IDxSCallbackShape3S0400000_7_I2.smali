.class public Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;
.super LX/DUO;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/Mcu;LX/Lr6;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Mcu;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Mcu;->CTR(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Lr6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/Lr6;->A03:LX/LvJ;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p1}, LX/Mcu;->CTR(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v2, p0, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;->A04:I

    .line 1
    .line 2
    check-cast p1, LX/LvJ;

    .line 3
    .line 4
    sget-object v0, LX/LvJ;->A0J:LX/LDs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/LvJ;->A02(LX/LDs;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v4, p0, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/Lr6;

    .line 17
    .line 18
    iget v0, v4, LX/Lr6;->A00:I

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v4, LX/Lr6;->A03:LX/LvJ;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v4, LX/Lr6;->A08:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Mcu;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/Mcu;->CTT(LX/LvJ;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v4, LX/Lr6;->A03:LX/LvJ;

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-ne v1, v0, :cond_5

    .line 57
    .line 58
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    iget-object v3, p0, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/LvJ;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    new-instance v1, LX/Lnz;

    .line 71
    .line 72
    invoke-direct {v1, v3}, LX/Lnz;-><init>(LX/LvJ;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/LvJ;->A0R:LX/LX0;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, LX/Lnz;->A00(LX/LX0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/LvJ;

    .line 81
    .line 82
    invoke-direct {v3, v1}, LX/LvJ;-><init>(LX/Lnz;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iput-object v3, v4, LX/Lr6;->A03:LX/LvJ;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/Mcu;

    .line 90
    .line 91
    invoke-interface {v0, v3}, LX/Mcu;->CTS(LX/LvJ;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-boolean v0, v4, LX/Lr6;->A08:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape3S0400000_7_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
.end method
