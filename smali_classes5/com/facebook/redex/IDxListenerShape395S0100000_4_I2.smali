.class public Lcom/facebook/redex/IDxListenerShape395S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ble;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape395S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape395S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BuX()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape395S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape395S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/CGe;

    .line 9
    .line 10
    iget-object v0, v0, LX/CGe;->A04:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Bwo;

    .line 17
    .line 18
    sget-object v2, LX/CEO;->A00:LX/CEO;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape395S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/CGe;

    .line 24
    .line 25
    iget-object v0, v2, LX/CGe;->A04:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/Bwo;

    .line 32
    .line 33
    iget-object v1, v2, LX/CGe;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v0, "surface"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v0, v2, LX/CGe;->A02:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "mechanism"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, LX/CEK;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/CEK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape395S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/CGe;

    .line 60
    .line 61
    iget-object v0, v0, LX/CGe;->A04:LX/0Pj;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/Bwo;

    .line 68
    .line 69
    sget-object v2, LX/CEN;->A00:LX/CEN;

    .line 70
    .line 71
    :goto_1
    iget-object v0, v3, LX/Bwo;->A00:LX/56g;

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

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
.end method

.method public final BuY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
