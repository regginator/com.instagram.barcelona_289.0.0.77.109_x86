.class public final synthetic LX/4Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Nn;->A00:Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Nn;->A00:Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/4Aq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v2, v0}, LX/4Aq;->A01(Landroid/net/Uri;LX/4Aq;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
