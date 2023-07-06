.class public final synthetic LX/MAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZy;


# instance fields
.field public final synthetic A00:LX/Lwz;


# direct methods
.method public synthetic constructor <init>(LX/Lwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MAx;->A00:LX/Lwz;

    return-void
.end method


# virtual methods
.method public final CCj()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MAx;->A00:LX/Lwz;

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    invoke-static {v0}, LX/Kyw;->A14(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/Lwz;->A0R:LX/LgR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/LgR;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v3, LX/Lwz;->A0N:LX/DKX;

    .line 15
    .line 16
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/MJU;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/MJU;-><init>(LX/Lwz;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v3, LX/Lwz;->A0P:LX/Lpt;

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "handle_preview_started"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
