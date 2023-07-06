.class public final LX/KNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KNh;->A00:Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/KNh;->A00:Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/KIC;

    .line 5
    .line 6
    iget-object v1, v0, LX/KIC;->A06:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
