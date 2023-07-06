.class public final LX/JPj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/JXp;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JXp;->A03:LX/JXp;

    .line 4
    .line 5
    iput-object v0, p0, LX/JPj;->A03:LX/JXp;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/JPj;

    .line 21
    .line 22
    iget-object v1, p0, LX/JPj;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, LX/JPj;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/JPj;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p1, LX/JPj;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/JPj;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/JPj;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, LX/JPj;->A01:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/JPj;->A01:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-wide v3, p0, LX/JPj;->A02:J

    .line 57
    .line 58
    iget-wide v1, p1, LX/JPj;->A02:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/JPj;->A03:LX/JXp;

    .line 65
    .line 66
    iget-object v0, p1, LX/JPj;->A03:LX/JXp;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v5

    .line 75
    :cond_1
    const/4 v5, 0x0

    .line 76
    return v5

    .line 77
    :cond_2
    return v2
    .line 78
    .line 79
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JPj;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xd9

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/JPj;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/JPj;->A00:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v2, v1, 0x1f

    .line 24
    .line 25
    iget-wide v0, p0, LX/JPj;->A01:J

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, LX/JPj;->A02:J

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/JPj;->A03:LX/JXp;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
.end method
