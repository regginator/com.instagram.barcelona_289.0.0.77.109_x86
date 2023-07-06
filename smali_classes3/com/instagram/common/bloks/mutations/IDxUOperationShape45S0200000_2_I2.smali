.class public Lcom/instagram/common/bloks/mutations/IDxUOperationShape45S0200000_2_I2;
.super LX/6lo;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape45S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape45S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape45S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/6lo;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape45S0200000_2_I2;->A02:I

    .line 1
    .line 2
    check-cast p1, LX/7cY;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape45S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/8WN;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/7DW;->A01(LX/7cY;LX/8WN;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    const-string v1, "ComponentTree"

    .line 23
    .line 24
    const-string v0, "replaceChild: No existing child found with specified ID in parent. New children have not been added to parent."

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape45S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/7DW;->A03(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape45S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
