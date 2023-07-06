.class public final LX/8oV;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/A3G;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/A3G;IZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/8oV;->A00:I

    .line 4
    .line 5
    iput-boolean p3, p0, LX/8oV;->A02:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/8oV;->A03:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/8oV;->A07:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/8oV;->A04:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/8oV;->A08:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/8oV;->A06:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/8oV;->A05:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/8oV;->A01:LX/A3G;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oV;

    iget v1, p0, LX/8oV;->A00:I

    iget v0, p1, LX/8oV;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oV;->A02:Z

    iget-boolean v0, p1, LX/8oV;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oV;->A03:Z

    iget-boolean v0, p1, LX/8oV;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oV;->A07:Z

    iget-boolean v0, p1, LX/8oV;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oV;->A04:Z

    iget-boolean v0, p1, LX/8oV;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oV;->A08:Z

    iget-boolean v0, p1, LX/8oV;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oV;->A06:Z

    iget-boolean v0, p1, LX/8oV;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oV;->A05:Z

    iget-boolean v0, p1, LX/8oV;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oV;->A01:LX/A3G;

    iget-object v0, p1, LX/8oV;->A01:LX/A3G;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/8oV;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8oV;->A02:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, LX/8oV;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/8oV;->A07:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_2
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, LX/8oV;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_3
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, LX/8oV;->A08:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_4
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, LX/8oV;->A06:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_5
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-boolean v0, p0, LX/8oV;->A05:Z

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_6
    add-int/2addr v1, v2

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/8oV;->A01:LX/A3G;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
    .line 68
    .line 69
.end method
