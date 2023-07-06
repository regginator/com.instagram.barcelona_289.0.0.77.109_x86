.class public Lcom/facebook/redex/IDxCListenerShape768S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape768S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape768S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape768S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape768S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7gQ;

    .line 7
    .line 8
    iget-object v1, v0, LX/7gQ;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape768S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/7gP;

    .line 18
    .line 19
    iget-object v0, v0, LX/7gP;->A00:Ljava/util/Observable;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
