.class public Lcom/facebook/redex/IDxSObserverShape12S0100000_5_I2;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSObserverShape12S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSObserverShape12S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSObserverShape12S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSObserverShape12S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Evh;

    .line 8
    .line 9
    invoke-static {v0}, LX/Evh;->A00(LX/Evh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/Evh;->A00:Landroid/database/DataSetObservable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxSObserverShape12S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/FGb;

    .line 24
    .line 25
    iget-object v1, v0, LX/FGb;->A08:LX/Ghx;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/Ghx;->BV4()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/Ghx;->A09:Z

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSObserverShape12S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/FB9;

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LX/FB9;->A0W:LX/Gyw;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v0, "uiComponentStateTracker"

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v0, v0, LX/FB9;->A0D:LX/FQo;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "adapter"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, LX/FQo;->Ai9()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/FdE;->A01:LX/FdE;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v2, v0}, LX/Gyw;->A02(Landroid/view/View;LX/FdE;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object v0, LX/FdE;->A04:LX/FdE;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSObserverShape12S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxSObserverShape12S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/FGb;

    .line 15
    .line 16
    iget-object v1, v0, LX/FGb;->A08:LX/Ghx;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Ghx;->BV4()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/Ghx;->A09:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSObserverShape12S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/Evh;

    .line 31
    .line 32
    iget-object v0, v0, LX/Evh;->A00:Landroid/database/DataSetObservable;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 39
.end method
