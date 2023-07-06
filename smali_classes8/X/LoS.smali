.class public abstract LX/LoS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Thread;


# instance fields
.field public A00:J

.field public A01:LX/Kzo;

.field public A02:LX/LfT;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/util/SparseIntArray;

.field public final A06:LX/0KZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LoS;->A07:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    iput-object v0, p0, LX/LoS;->A06:LX/0KZ;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/LoS;->A05:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/LoS;->A03:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/LcQ;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/LoS;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/LoS;->A02:LX/LfT;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/LfT;->A02:LX/Lgo;

    .line 10
    .line 11
    iget v3, v0, LX/Lgo;->A02:I

    .line 12
    .line 13
    iget v2, v0, LX/Lgo;->A00:I

    .line 14
    .line 15
    iget-wide v0, v0, LX/Lgo;->A01:J

    .line 16
    .line 17
    new-instance v5, LX/Lgo;

    .line 18
    .line 19
    invoke-direct {v5, v3, v2, v0, v1}, LX/Lgo;-><init>(IIJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/LfT;->A01:LX/Lgo;

    .line 23
    .line 24
    iget v3, v0, LX/Lgo;->A02:I

    .line 25
    .line 26
    iget v2, v0, LX/Lgo;->A00:I

    .line 27
    .line 28
    iget-wide v0, v0, LX/Lgo;->A01:J

    .line 29
    .line 30
    new-instance v6, LX/Lgo;

    .line 31
    .line 32
    invoke-direct {v6, v3, v2, v0, v1}, LX/Lgo;-><init>(IIJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/LfT;->A00:LX/Lgo;

    .line 36
    .line 37
    iget v3, v0, LX/Lgo;->A02:I

    .line 38
    .line 39
    iget v2, v0, LX/Lgo;->A00:I

    .line 40
    .line 41
    iget-wide v0, v0, LX/Lgo;->A01:J

    .line 42
    .line 43
    new-instance v7, LX/Lgo;

    .line 44
    .line 45
    invoke-direct {v7, v3, v2, v0, v1}, LX/Lgo;-><init>(IIJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/LfT;->A03:LX/LZ7;

    .line 49
    .line 50
    iget-object v0, v0, LX/LZ7;->A01:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v0, v4, LX/LfT;->A03:LX/LZ7;

    .line 57
    .line 58
    iget-object v0, v0, LX/LZ7;->A00:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v0, v4, LX/LfT;->A04:LX/0KZ;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    new-instance v4, LX/LcQ;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v11}, LX/LcQ;-><init>(LX/Lgo;LX/Lgo;LX/Lgo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;J)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_0
    const-string v0, "accessing before initialized"

    .line 77
    .line 78
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A01(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LoS;->A05:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/LoS;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/0jd;

    .line 14
    .line 15
    iget-object v2, v1, LX/0jd;->A00:LX/Lm3;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/Lm3;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/Lm3;-><init>(LX/0I1;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, LX/0jd;->A00:LX/Lm3;

    .line 29
    .line 30
    iput-object v1, v2, LX/Lm3;->A01:LX/LoS;

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "this operation must run on UI thread"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/Lm3;->A00(LX/Lm3;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, LX/Lm3;->A00:LX/MZG;

    .line 53
    .line 54
    check-cast v3, LX/M5G;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iget-boolean v0, v3, LX/M5G;->A02:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    iput-wide v0, v3, LX/M5G;->A00:J

    .line 64
    .line 65
    :cond_1
    iput-boolean v2, v3, LX/M5G;->A02:Z

    .line 66
    .line 67
    iget-object v0, v3, LX/M5G;->A06:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/M5G;->A01(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, LX/LoS;->A04:Z

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v4, p1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
