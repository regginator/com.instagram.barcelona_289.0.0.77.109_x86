.class public Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final synthetic Brj(LX/Lbx;LX/LsG;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Bry(LX/Lbx;LX/LsG;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;->A02:I

    .line 1
    .line 2
    const-string v4, "ConcurrentFrontBackController"

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Main camera connected successfully"

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/Lr6;

    .line 15
    .line 16
    iget-object v0, v3, LX/Lr6;->A0F:LX/LsG;

    .line 17
    .line 18
    iget-object v0, v0, LX/LsG;->A0L:LX/DKX;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/Lr6;->A04:LX/LsG;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1, p0}, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/LsG;->A0L:LX/DKX;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "Calling onResume for the auxiliary camera"

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/Lr6;->A04:LX/LsG;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/LsG;->A0E(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "Auxiliary camera connected successfully"

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/Lr6;

    .line 62
    .line 63
    iget-object v0, v0, LX/Lr6;->A04:LX/LsG;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/LsG;->A0L:LX/DKX;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Lbx;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v7, v0, LX/Lbx;->A01:I

    .line 81
    .line 82
    iget-object v4, v0, LX/Lbx;->A02:LX/LwG;

    .line 83
    .line 84
    iget-object v6, v0, LX/Lbx;->A03:LX/Lx9;

    .line 85
    .line 86
    iget-boolean v8, v0, LX/Lbx;->A04:Z

    .line 87
    .line 88
    new-instance v3, LX/Lbx;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, LX/Lbx;-><init>(LX/LwG;LX/Lbx;LX/Lx9;IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/DUO;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LX/DUO;->A02(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final Bs3(LX/LsG;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Lr6;

    .line 8
    .line 9
    iget-object v0, v0, LX/Lr6;->A0F:LX/LsG;

    .line 10
    .line 11
    iget-object v0, v0, LX/LsG;->A0L:LX/DKX;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v2, "ConcurrentFrontBackController"

    .line 17
    .line 18
    const-string v0, "Failed to connect first camera for concurrent front-back mode"

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/DUO;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/Lr6;

    .line 38
    .line 39
    iget-object v0, v0, LX/Lr6;->A04:LX/LsG;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/LsG;->A0L:LX/DKX;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v2, "ConcurrentFrontBackController"

    .line 50
    .line 51
    const-string v0, "Failed to connect second camera for concurrent front-back mode: "

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final synthetic BuK(LX/LsG;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic BuL(LX/LsG;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
