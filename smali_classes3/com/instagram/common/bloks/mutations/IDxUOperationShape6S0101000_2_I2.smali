.class public Lcom/instagram/common/bloks/mutations/IDxUOperationShape6S0101000_2_I2;
.super LX/6lo;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape6S0101000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape6S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape6S0101000_2_I2;->A00:I

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape6S0101000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape6S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/7cY;

    .line 10
    .line 11
    invoke-static {v3}, LX/3Nz;->A00(LX/7cY;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape6S0101000_2_I2;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    check-cast p1, LX/7cY;

    .line 44
    .line 45
    iget v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape6S0101000_2_I2;->A00:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

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
