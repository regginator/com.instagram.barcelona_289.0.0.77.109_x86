.class public final Lcom/google/common/collect/SingletonImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:I

.field public final transient A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableSet;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableSet;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:I

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    aput-object v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:I

    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final iterator()LX/817;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableSet;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v0, LX/IeX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IeX;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableSet;->A01:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    new-instance v0, LX/IeX;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, LX/IeX;-><init>(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "["

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5d

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
