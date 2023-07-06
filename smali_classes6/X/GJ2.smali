.class public final LX/GJ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ABF;

.field public A01:LX/FzQ;

.field public A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/HtB;

.field public final A05:Ljava/util/PriorityQueue;

.field public final A06:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/HtB;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GJ2;->A04:LX/HtB;

    .line 5
    .line 6
    sget-object v1, LX/HZg;->A00:LX/HZg;

    .line 7
    .line 8
    iput-object v1, p0, LX/GJ2;->A06:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v0, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GJ2;->A05:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GJ2;->A03:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, LX/GJ2;->A02:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GJ2;->A04:LX/HtB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HtB;->Abs()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, LX/GJ2;->A05:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/HnT;

    .line 19
    .line 20
    invoke-interface {v3}, LX/HnT;->B2B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v4

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/GJ2;->A01:LX/FzQ;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v3, LX/HNq;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/HNq;->A00:LX/Hif;

    .line 39
    .line 40
    iget-object v1, v1, LX/FzQ;->A00:LX/GvG;

    .line 41
    .line 42
    new-instance v0, LX/HVI;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/HVI;-><init>(LX/Hpv;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, v3}, LX/GJ2;->A01(LX/HnT;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A01(LX/HnT;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/HnT;->B2B()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    iget-object v9, p0, LX/GJ2;->A04:LX/HtB;

    .line 5
    .line 6
    invoke-interface {v9}, LX/HtB;->Abs()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long v3, v7, v0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v3, v0

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    iget-wide v5, p0, LX/GJ2;->A02:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iput-wide v7, p0, LX/GJ2;->A02:J

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/GJ2;->A05:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/GJ2;->A03:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, LX/HUB;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LX/HUB;-><init>(LX/GJ2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/GJ2;->A00:LX/ABF;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/ABF;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/ABF;-><init>(LX/GJ2;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/GJ2;->A00:LX/ABF;

    .line 55
    .line 56
    invoke-interface {v9, v0}, LX/HtB;->Cry(LX/ABF;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
