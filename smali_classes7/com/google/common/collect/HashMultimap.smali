.class public final Lcom/google/common/collect/HashMultimap;
.super Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;
.source ""


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient expectedValuesPerKey:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v2, 0xc

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v2}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    .line 12
    .line 13
    iput v1, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    .line 14
    .line 15
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A07(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v2}, LX/JhW;->A01(LX/Ktz;Ljava/io/ObjectInputStream;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/JhW;->A02(LX/Ktz;Ljava/io/ObjectOutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
