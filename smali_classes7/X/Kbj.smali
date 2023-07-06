.class public abstract LX/Kbj;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kbj;->A00:Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kbj;->A00:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/KVf;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KVf;-><init>(LX/Kbj;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kbj;->A00:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method
