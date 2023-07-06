.class public final LX/6pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(IIIZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/6pt;->A06:Z

    .line 4
    .line 5
    iput-boolean p5, p0, LX/6pt;->A05:Z

    .line 6
    .line 7
    iput p1, p0, LX/6pt;->A02:I

    .line 8
    .line 9
    iput-boolean p6, p0, LX/6pt;->A03:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/6pt;->A04:Z

    .line 12
    .line 13
    iput p2, p0, LX/6pt;->A00:I

    .line 14
    .line 15
    iput p3, p0, LX/6pt;->A01:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/6pt;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/6pt;->A06:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/6pt;->A06:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, LX/6pt;->A05:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/6pt;->A05:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/6pt;->A02:I

    .line 27
    .line 28
    iget v0, p1, LX/6pt;->A02:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, LX/6pt;->A03:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/6pt;->A03:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, LX/6pt;->A04:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/6pt;->A04:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget v1, p0, LX/6pt;->A00:I

    .line 45
    .line 46
    iget v0, p1, LX/6pt;->A00:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, LX/6pt;->A01:I

    .line 51
    .line 52
    iget v0, p1, LX/6pt;->A01:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    return v2

    .line 59
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6pt;->A06:Z

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6pt;->A05:Z

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/6pt;->A02:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v0, v1, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6pt;->A03:Z

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/6pt;->A04:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, LX/6pt;->A00:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, LX/6pt;->A01:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v0, v1, 0x1f

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    return v0
    .line 43
    .line 44
.end method
