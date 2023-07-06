.class public abstract LX/JKc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/IcW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/IcW;

    .line 6
    .line 7
    iget-object v0, v1, LX/IcW;->A01:Ljava/util/Map$Entry;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, LX/IcY;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, LX/IcY;

    .line 28
    .line 29
    iget-object v0, v1, LX/IcY;->A02:Ljava/util/Iterator;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/EvictingQueue;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v1, Lcom/google/common/collect/EvictingQueue;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p0, LX/Icc;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v1, LX/Icc;

    .line 46
    .line 47
    iget-object v0, v1, LX/Icc;->A00:LX/Idi;

    .line 48
    .line 49
    iget-object v0, v0, LX/Idi;->A00:Ljava/util/Set;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    instance-of v0, p0, LX/Icd;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast v1, LX/Icd;

    .line 57
    .line 58
    iget-object v0, v1, LX/Icd;->A01:Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    instance-of v0, p0, LX/IcX;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast v1, LX/IcX;

    .line 66
    .line 67
    iget-object v0, v1, LX/IcX;->A03:LX/Ic5;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    instance-of v0, p0, LX/If6;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    check-cast v1, LX/If6;

    .line 75
    .line 76
    iget-object v0, v1, LX/If6;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    check-cast v1, LX/IAG;

    .line 80
    .line 81
    iget-object v0, v1, LX/IAG;->A00:LX/KcD;

    .line 82
    .line 83
    goto :goto_0
.end method
