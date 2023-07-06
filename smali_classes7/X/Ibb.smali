.class public final LX/Ibb;
.super LX/5oH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/IDxFIterableShape92S0100000_6_I2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/IDxFIterableShape92S0100000_6_I2;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ibb;->A00:Lcom/google/common/collect/IDxFIterableShape92S0100000_6_I2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0}, LX/5oH;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A00(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ibb;->A00:Lcom/google/common/collect/IDxFIterableShape92S0100000_6_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/IDxFIterableShape92S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [Ljava/lang/Iterable;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
