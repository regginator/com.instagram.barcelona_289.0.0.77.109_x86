.class public Lcom/google/common/collect/IDxFIterableShape92S0100000_6_I2;
.super LX/KKi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/google/common/collect/IDxFIterableShape92S0100000_6_I2;->A01:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/google/common/collect/IDxFIterableShape92S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1}, LX/KKi;-><init>(Ljava/lang/Iterable;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/common/collect/IDxFIterableShape92S0100000_6_I2;->A01:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/IDxFIterableShape92S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, LX/KKi;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/common/collect/IDxFIterableShape92S0100000_6_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/IDxFIterableShape92S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Iterable;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-instance v1, LX/Ibb;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/Ibb;-><init>(Lcom/google/common/collect/IDxFIterableShape92S0100000_6_I2;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/KVd;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/KVd;-><init>(Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/IDxFIterableShape92S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
