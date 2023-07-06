.class public final LX/JZz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public final A00:Lcom/facebook/papaya/store/Record;

.field public final A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/Hvd;->A0U()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, -0x9

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/IqO;->A0C:LX/IqO;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, -0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/IqO;->A0A:LX/IqO;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, -0xb

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/IqO;->A0E:LX/IqO;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, -0xd

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/IqO;->A0D:LX/IqO;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, -0xe

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/IqO;->A0B:LX/IqO;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, -0xf

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/IqO;->A0F:LX/IqO;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/JZz;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/facebook/papaya/store/Record;)V
    .locals 1

    .line 0
    sget-object v0, LX/JZz;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JZz;->A00:Lcom/facebook/papaya/store/Record;

    .line 6
    .line 7
    iput-object v0, p0, LX/JZz;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Lcom/facebook/papaya/store/PapayaStore;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    iget-object v3, p0, LX/JZz;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v4, p1

    .line 15
    move-wide v8, p2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/IqO;

    .line 35
    .line 36
    const-string v10, ""

    .line 37
    .line 38
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/papaya/store/PapayaStore;->registerProperty(JLX/IqO;JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LX/JZz;->A00:Lcom/facebook/papaya/store/Record;

    .line 43
    .line 44
    iget-wide v5, v0, Lcom/facebook/papaya/store/Record;->mId:J

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v10, ""

    .line 51
    .line 52
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/papaya/store/PapayaStore;->registerRecord(JLcom/google/common/collect/ImmutableSet;JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v0, Lcom/facebook/papaya/store/Record;->mId:J

    .line 56
    .line 57
    iget-object v7, v0, Lcom/facebook/papaya/store/Record;->mPropertyMap:Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/facebook/papaya/store/Record;->mName:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v9, v0, Lcom/facebook/papaya/store/Record;->mTimestamp:J

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/papaya/store/PapayaStore;->write(JLcom/google/common/collect/ImmutableMap;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method
