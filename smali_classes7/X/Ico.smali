.class public abstract LX/Ico;
.super LX/JOP;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JOP;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/JTV;->A00(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-array v0, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LX/Ico;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/Ico;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(LX/Ico;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ico;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Hvc;->A04(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, LX/Ico;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/Ico;->A00:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/Ico;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(Ljava/lang/Iterable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Ljava/util/Collection;

    .line 6
    .line 7
    iget v0, p0, LX/Ico;->A01:I

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/Hve;->A0A(Ljava/util/Collection;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, LX/Ico;->A00(LX/Ico;I)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v2, Lcom/google/common/collect/ImmutableCollection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    .line 21
    .line 22
    iget-object v1, p0, LX/Ico;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, p0, LX/Ico;->A01:I

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/Ico;->A01:I

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LX/JOP;->add(Ljava/lang/Object;)LX/JOP;

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method
