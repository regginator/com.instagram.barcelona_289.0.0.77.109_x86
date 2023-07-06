.class public final LX/DzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfY;


# instance fields
.field public final synthetic A00:LX/EaH;


# direct methods
.method public constructor <init>(LX/EaH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzP;->A00:LX/EaH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByT(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DzP;->A00:LX/EaH;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;->A01:I

    .line 5
    .line 6
    rsub-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/DUB;

    .line 17
    .line 18
    iget-object v0, v2, LX/DUB;->A05:LX/0l7;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Error importing photo"

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/DUB;->A00(LX/DUB;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final CNh(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/DzP;->A00:LX/EaH;

    .line 1
    .line 2
    invoke-static {p1}, LX/0g6;->A01(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/DYj;

    .line 10
    .line 11
    check-cast v2, Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;

    .line 12
    .line 13
    iget v1, v2, Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/DUB;

    .line 25
    .line 26
    iget-object v2, v3, LX/DUB;->A04:LX/9kH;

    .line 27
    .line 28
    iget-object v1, v3, LX/DUB;->A07:LX/DXx;

    .line 29
    .line 30
    iget-object v0, v3, LX/DUB;->A02:LX/DYQ;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/DN3;->A00(LX/9kH;LX/DXx;LX/DYQ;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v4, v0}, LX/DN3;->A01(LX/DXx;LX/DYj;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/DUB;->A00:LX/DLI;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LX/DLI;->A02(LX/DYj;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "capturedMediaProcessor"

    .line 48
    .line 49
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :pswitch_0
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v4, LX/DYj;->A10:Z

    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/EAR;

    .line 63
    .line 64
    iget-object v0, v0, LX/EAR;->A0A:LX/DsY;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/DEl;

    .line 73
    .line 74
    iget-object v0, v0, LX/DEl;->A06:LX/DsY;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/DSm;

    .line 83
    .line 84
    iget-object v0, v0, LX/DSm;->A07:LX/DsY;

    .line 85
    .line 86
    :goto_0
    new-instance v1, LX/DaQ;

    .line 87
    .line 88
    invoke-direct {v1, v4}, LX/DaQ;-><init>(LX/DYj;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 92
    .line 93
    iget-object v0, v0, LX/DbY;->A16:LX/DLI;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/DLI;->A00(LX/DaQ;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
