.class public abstract Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.super LX/IcV;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/IcV<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public transient A00:Ljava/util/concurrent/ConcurrentMap;

.field public final concurrencyLevel:I

.field public final keyEquivalence:LX/JKb;

.field public final keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public final valueEquivalence:LX/JKb;

.field public final valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;


# direct methods
.method public constructor <init>(LX/JKb;LX/JKb;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Ljava/util/concurrent/ConcurrentMap;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IcV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyEquivalence:LX/JKb;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueEquivalence:LX/JKb;

    .line 10
    .line 11
    iput p6, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->concurrencyLevel:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
