.class public Lcom/facebook/redex/IDxCancellableShape334S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCancellableShape334S0200000_5_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxCancellableShape334S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxCancellableShape334S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCancellableShape334S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCancellableShape334S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/msys/mca/Mailbox;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxCancellableShape334S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCancellableShape334S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/redex/IDxCancellableShape334S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/GzF;

    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/GzF;->A04()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
