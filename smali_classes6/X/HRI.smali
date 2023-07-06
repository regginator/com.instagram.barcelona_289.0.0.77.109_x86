.class public final synthetic LX/HRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HRI;->A00:Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HRI;->A00:Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
