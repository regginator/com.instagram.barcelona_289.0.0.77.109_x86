.class public Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final B7j()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    check-cast v0, LX/GVs;

    .line 9
    .line 10
    iget v0, v0, LX/GVs;->A04:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0
.end method

.method public final D9O(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/KFH;

    .line 8
    .line 9
    iget-object v2, v0, LX/KFH;->A08:LX/KoF;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/GJE;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/GJE;->A01(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/GVs;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/KoF;->ADq(LX/GVs;LX/GJE;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/K1a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v0, v5, LX/K1a;->A0E:LX/Kiq;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v2, v5, LX/K1a;->A0F:LX/KFH;

    .line 55
    .line 56
    iget-object v1, v5, LX/K1a;->A0B:LX/GVs;

    .line 57
    .line 58
    const-string v0, "http_client_update_request_priority"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/KFH;->A01(LX/GVs;LX/KFH;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, LX/KFH;->A07:Lcom/facebook/mobilenetwork/HttpClient;

    .line 64
    .line 65
    iget-object v0, v5, LX/K1a;->A0E:LX/Kiq;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4, v3}, Lcom/facebook/mobilenetwork/HttpClient;->updateRequestPriority(LX/Kiq;IZ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :pswitch_0
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/JN7;

    .line 74
    .line 75
    iget-object v1, v0, LX/JN7;->A01:LX/0h2;

    .line 76
    .line 77
    new-instance v0, LX/IjZ;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, LX/IjZ;-><init>(Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
    .line 89
.end method

.method public final cancel()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/KFH;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/GVs;

    .line 12
    .line 13
    const-string v0, "cancellation_initiated"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/KFH;->A01(LX/GVs;LX/KFH;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v2, LX/KFH;->A0C:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/K1a;

    .line 25
    .line 26
    iget-object v0, v3, LX/K1a;->A0E:LX/Kiq;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v3, LX/K1a;->A0F:LX/KFH;

    .line 31
    .line 32
    iget-object v1, v3, LX/K1a;->A0B:LX/GVs;

    .line 33
    .line 34
    const-string v0, "http_client_cancel_request"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/KFH;->A01(LX/GVs;LX/KFH;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/KFH;->A07:Lcom/facebook/mobilenetwork/HttpClient;

    .line 40
    .line 41
    iget-object v0, v3, LX/K1a;->A0E:LX/Kiq;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/mobilenetwork/HttpClient;->cancelRequest(LX/Kiq;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/JN7;

    .line 50
    .line 51
    iget-object v1, v0, LX/JN7;->A01:LX/0h2;

    .line 52
    .line 53
    new-instance v0, LX/Ij1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/Ij1;-><init>(Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/JPY;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/JPY;->A00()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
