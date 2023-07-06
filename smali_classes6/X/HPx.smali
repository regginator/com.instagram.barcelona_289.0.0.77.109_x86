.class public final LX/HPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:[F


# direct methods
.method public constructor <init>(DDD)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/HPx;->A03:[F

    .line 7
    .line 8
    iput-wide p1, p0, LX/HPx;->A00:D

    .line 9
    .line 10
    iput-wide p3, p0, LX/HPx;->A01:D

    .line 11
    .line 12
    iput-wide p5, p0, LX/HPx;->A02:D

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/HPx;

    .line 1
    .line 2
    iget-wide v2, p1, LX/HPx;->A02:D

    .line 3
    .line 4
    iget-wide v0, p0, LX/HPx;->A02:D

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/HPx;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/HPx;

    .line 6
    .line 7
    iget-wide v3, p1, LX/HPx;->A00:D

    .line 8
    .line 9
    iget-wide v1, p0, LX/HPx;->A00:D

    .line 10
    .line 11
    cmpl-double v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, p1, LX/HPx;->A01:D

    .line 16
    .line 17
    iget-wide v1, p0, LX/HPx;->A01:D

    .line 18
    .line 19
    cmpl-double v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v3, p1, LX/HPx;->A02:D

    .line 24
    .line 25
    iget-wide v1, p0, LX/HPx;->A02:D

    .line 26
    .line 27
    cmpl-double v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    :cond_0
    return v5
    .line 33
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, LX/HPx;->A00:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v0, p0, LX/HPx;->A01:D

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-wide v0, p0, LX/HPx;->A02:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method
