.class public abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super LX/KbK;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/KbK<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:J

.field public transient A01:LX/Jiv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/KbK;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/common/collect/LinkedHashMultiset;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-instance v1, LX/Ie6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/Ie6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    new-instance v1, LX/Jiv;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/Jiv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    instance-of v0, p0, Lcom/google/common/collect/LinkedHashMultiset;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-instance v1, LX/Ie6;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/Ie6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v1, v0}, LX/Kyg;->A5K(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x3

    .line 37
    new-instance v1, LX/Jiv;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/Jiv;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/JhW;->A03(LX/Kyg;Ljava/io/ObjectOutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final AEr(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/Jiv;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v2, LX/Jiv;->A05:[I

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    return v0
    .line 16
.end method

.method public final clear()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jiv;->A04()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 8
    .line 9
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/Kyg;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/KVh;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/KVh;-><init>(LX/Kyg;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/7BJ;->A00(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
