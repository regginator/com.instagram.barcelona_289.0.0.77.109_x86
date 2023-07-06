.class public final LX/IeZ;
.super LX/817;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableMultiset;

.field public final synthetic A03:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultiset;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IeZ;->A02:Lcom/google/common/collect/ImmutableMultiset;

    .line 1
    .line 2
    iput-object p2, p0, LX/IeZ;->A03:Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-direct {p0}, LX/817;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, LX/IeZ;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IeZ;->A03:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/IeZ;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IeZ;->A03:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/JRb;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/JRb;->A01()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IeZ;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/JRb;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/IeZ;->A00:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, LX/IeZ;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/IeZ;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method
