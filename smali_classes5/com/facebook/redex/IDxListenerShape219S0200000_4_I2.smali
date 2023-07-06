.class public Lcom/facebook/redex/IDxListenerShape219S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ble;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape219S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape219S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape219S0200000_4_I2;->A01:Ljava/lang/Object;

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
    .line 13
.end method


# virtual methods
.method public final BuX()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape219S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape219S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GbY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GbY;->A0A()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape219S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/CHO;

    .line 19
    .line 20
    new-instance v0, LX/EEw;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/EEw;-><init>(LX/CHO;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape219S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape219S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/CHp;

    .line 36
    .line 37
    iget-object v2, v3, LX/CHp;->A07:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/ATC;->A01()LX/DFR;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v8, v3, LX/CHp;->A00:Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "REEL"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual/range {v4 .. v9}, LX/DFR;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final BuY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
