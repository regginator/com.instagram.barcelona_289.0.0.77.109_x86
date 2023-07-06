.class public final synthetic LX/KOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KOy;->A01:Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;

    iput-object p1, p0, LX/KOy;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KOy;->A01:Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;

    .line 1
    .line 2
    iget-object v3, p0, LX/KOy;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/ICL;

    .line 7
    .line 8
    iget-object v2, v0, LX/ICL;->A03:LX/0Iw;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0Ib;->A00()LX/0Ib;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v3, v1, v0}, LX/0Iw;->A01(Landroid/content/Context;LX/0Ib;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
