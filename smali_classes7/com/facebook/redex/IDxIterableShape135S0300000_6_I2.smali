.class public Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/KVm;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/KVm;-><init>(Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;)V

    .line 7
    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/react/LazyReactPackage;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;-><init>(Lcom/facebook/react/LazyReactPackage;Ljava/util/List;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v3
    .line 28
    .line 29
.end method
