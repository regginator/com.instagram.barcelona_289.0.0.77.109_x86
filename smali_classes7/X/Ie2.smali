.class public final LX/Ie2;
.super LX/IeJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/IeJ<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/KbK;


# direct methods
.method public constructor <init>(LX/KbK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ie2;->A00:LX/KbK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IeJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ie2;->A00:LX/KbK;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/google/common/collect/TreeMultiset;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v2, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/google/common/collect/IDxTIteratorShape35S0000000_6_I2;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/IDxTIteratorShape35S0000000_6_I2;-><init>(Ljava/util/Iterator;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, v1, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "should never be called"

    .line 26
    .line 27
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 33
    .line 34
    new-instance v0, LX/Ibm;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/Ibm;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method
