.class public final LX/Eyf;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/Eyf;->A04:Z

    .line 4
    .line 5
    iput-boolean p5, p0, LX/Eyf;->A06:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/Eyf;->A07:Z

    .line 8
    .line 9
    iput-boolean p7, p0, LX/Eyf;->A08:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Eyf;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, LX/Eyf;->A00:I

    .line 14
    .line 15
    iput-boolean p8, p0, LX/Eyf;->A03:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/Eyf;->A05:Z

    .line 18
    .line 19
    iput p3, p0, LX/Eyf;->A01:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Eyf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Eyf;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Eyf;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Eyf;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/Eyf;->A06:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/Eyf;->A06:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/Eyf;->A07:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/Eyf;->A07:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/Eyf;->A08:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/Eyf;->A08:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/Eyf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/Eyf;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/Eyf;->A00:I

    .line 45
    .line 46
    iget v0, p1, LX/Eyf;->A00:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/Eyf;->A03:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/Eyf;->A03:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/Eyf;->A05:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/Eyf;->A05:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, LX/Eyf;->A01:I

    .line 63
    .line 64
    iget v0, p1, LX/Eyf;->A01:I

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    return v3
    .line 70
    .line 71
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Eyf;->A04:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Eyf;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Eyf;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Eyf;->A08:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/Eyf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/Eyf;->A00:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Emp;->A01(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, LX/Eyf;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_4
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-boolean v0, p0, LX/Eyf;->A05:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_5
    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget v0, p0, LX/Eyf;->A01:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
    .line 64
.end method
