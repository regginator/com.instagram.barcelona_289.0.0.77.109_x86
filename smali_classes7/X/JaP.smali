.class public final LX/JaP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 5

    .line 0
    const-wide v2, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v1, 0x3f400000    # 0.75f

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0, v4, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JaP;->A03:Ljava/util/HashMap;

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    new-instance v0, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JaP;->A04:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    iput p1, p0, LX/JaP;->A00:I

    .line 28
    .line 29
    iput-wide v2, p0, LX/JaP;->A01:J

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A00(LX/JaP;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JaP;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    :goto_0
    if-lez v5, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, LX/JaP;->A02:J

    .line 9
    .line 10
    iget-wide v1, p0, LX/JaP;->A01:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/JaP;->A00:I

    .line 17
    .line 18
    if-gt v5, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-wide v3, p0, LX/JaP;->A02:J

    .line 27
    .line 28
    iget-wide v1, p0, LX/JaP;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "unable to trim blocker to limits"

    .line 35
    .line 36
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, LX/JaP;->A04:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/JEM;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/JEM;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-wide v2, p0, LX/JaP;->A02:J

    .line 58
    .line 59
    iget-wide v0, v1, LX/JEM;->A01:J

    .line 60
    .line 61
    sub-long/2addr v2, v0

    .line 62
    iput-wide v2, p0, LX/JaP;->A02:J

    .line 63
    .line 64
    add-int/lit8 v5, v5, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public final A01(LX/JEM;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JaP;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/JEM;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, v2, LX/JEM;->A01:J

    .line 11
    .line 12
    iput-wide v0, p1, LX/JEM;->A01:J

    .line 13
    .line 14
    iget-object v0, p0, LX/JaP;->A04:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JaP;->A04:Ljava/util/PriorityQueue;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/JaP;->A00(LX/JaP;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
