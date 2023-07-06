.class public final synthetic LX/EH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EH0;->A00:Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EH0;->A00:Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/E0p;

    .line 5
    .line 6
    iget-object v2, v0, LX/E0p;->A1U:LX/DxQ;

    .line 7
    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/DxQ;->A0A:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
