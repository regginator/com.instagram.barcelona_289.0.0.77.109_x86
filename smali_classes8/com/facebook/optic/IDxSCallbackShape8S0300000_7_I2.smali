.class public Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;
.super LX/DUO;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, p1}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/MAV;

    .line 13
    .line 14
    iget-object v3, v4, LX/MAV;->A0S:LX/Lpt;

    .line 15
    .line 16
    iget-object v0, v4, LX/MAV;->A0R:LX/Lry;

    .line 17
    .line 18
    iget-object v2, v0, LX/Lry;->A03:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/Mde;

    .line 23
    .line 24
    new-instance v0, LX/MM9;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, LX/MM9;-><init>(LX/Mde;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, LX/Lpt;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/Lqh;->A01:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v0}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/MAV;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, p0}, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "take_photo_exception_restart_preview"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/Lpt;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    instance-of v0, p1, LX/MSt;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/MAT;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/Lbx;

    .line 74
    .line 75
    iput-object v0, v1, LX/MAT;->A00:LX/Lbx;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/DUO;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Lbx;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/MAT;

    .line 9
    .line 10
    iput-object p1, v0, LX/MAT;->A00:LX/Lbx;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DUO;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/DUO;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method
