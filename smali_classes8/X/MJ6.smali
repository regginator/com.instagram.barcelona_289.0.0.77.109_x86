.class public final LX/MJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJ6;->A00:Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MJ6;->A00:Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Mbh;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Mbh;->onSuccess()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
