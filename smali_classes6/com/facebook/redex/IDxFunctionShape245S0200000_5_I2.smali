.class public Lcom/facebook/redex/IDxFunctionShape245S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape245S0200000_5_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape245S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape245S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape245S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape245S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/GA6;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape245S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    check-cast p1, LX/6qp;

    .line 14
    .line 15
    iget-object v4, p1, LX/6qp;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/facebook/msys/mca/Mailbox;

    .line 18
    .line 19
    iget-object v3, p1, LX/6qp;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/M8N;

    .line 22
    .line 23
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, v6, LX/GA6;->A00:Landroid/os/FileObserver;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v2, LX/G71;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v4, v5}, LX/G71;-><init>(Landroid/content/Context;LX/M8N;Lcom/facebook/msys/mca/Mailbox;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v6}, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/GdN;->A05(LX/Hk9;)LX/GdN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    const-string v0, "get_msys_thread_key_from_direct_threadId"

    .line 49
    .line 50
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape245S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape245S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape103S0300000_5_I2;

    .line 59
    .line 60
    invoke-direct {v0, p1, v3, v2}, Lcom/facebook/redex/IDxOSubscribeShape103S0300000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/GdN;->A06(LX/Hk9;LX/FvD;)LX/GdN;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape245S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape245S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/instagram/user/model/User;

    .line 75
    .line 76
    check-cast p1, LX/HPs;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x3

    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-static {p1, v3, v2, v0, v1}, LX/GXB;->A00(LX/HPs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/GdN;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
.end method
