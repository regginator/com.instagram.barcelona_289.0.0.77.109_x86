.class public final LX/4O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4O7;->A00:Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4O7;->A00:Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/1gK;

    .line 5
    .line 6
    iget-object v1, v2, LX/1gK;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "activity_feed"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/FAU;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/FAU;

    .line 25
    .line 26
    iget-object v0, v1, LX/FAU;->A02:LX/FCv;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/FCv;->A02()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
