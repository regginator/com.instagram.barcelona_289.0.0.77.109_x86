.class public LX/Ie4;
.super LX/IeF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/IeF<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/KbK;


# direct methods
.method public constructor <init>(LX/KbK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ie4;->A00:LX/KbK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IeF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ie4;->A00:LX/KbK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KbK;->A02()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 8

    .line 0
    iget-object v7, p0, LX/Ie4;->A00:LX/KbK;

    .line 1
    .line 2
    instance-of v0, v7, Lcom/google/common/collect/TreeMultiset;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v7, Lcom/google/common/collect/TreeMultiset;

    .line 7
    .line 8
    sget-object v6, Lcom/google/common/collect/TreeMultiset$Aggregate;->A01:Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 9
    .line 10
    iget-object v0, v7, Lcom/google/common/collect/TreeMultiset;->A02:LX/JLQ;

    .line 11
    .line 12
    iget-object v5, v0, LX/JLQ;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/JlZ;

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/JlZ;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v2, v7, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 21
    .line 22
    iget-boolean v0, v2, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v6, v5, v7}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/JlZ;Lcom/google/common/collect/TreeMultiset;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v3, v0

    .line 31
    :cond_0
    iget-boolean v0, v2, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v6, v5, v7}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/JlZ;Lcom/google/common/collect/TreeMultiset;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v3, v0

    .line 40
    :cond_1
    invoke-static {v3, v4}, LX/7BJ;->A00(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2
    instance-of v0, v7, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v7, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 50
    .line 51
    iget-object v0, v7, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    check-cast v7, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 59
    .line 60
    iget-object v0, v7, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 61
    .line 62
    iget v0, v0, LX/Jiv;->A02:I

    .line 63
    .line 64
    return v0
    .line 65
.end method
