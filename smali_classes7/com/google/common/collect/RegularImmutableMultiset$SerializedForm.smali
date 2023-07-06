.class public Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final counts:[I

.field public final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kyg;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/Kyg;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 14
    .line 15
    new-array v0, v1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->counts:[I

    .line 18
    .line 19
    invoke-interface {p1}, LX/Kyg;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/JRb;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/JRb;->A01()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->counts:[I

    .line 49
    .line 50
    invoke-virtual {v2}, LX/JRb;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aput v0, v1, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    new-instance v3, LX/Icp;

    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/Icp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->counts:[I

    .line 17
    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/Icp;->A00(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v3, LX/Icp;->A00:LX/Jiv;

    .line 27
    .line 28
    iget v0, v1, LX/Jiv;->A02:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->A03:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, LX/Icp;->A01:Z

    .line 37
    .line 38
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(LX/Jiv;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method
