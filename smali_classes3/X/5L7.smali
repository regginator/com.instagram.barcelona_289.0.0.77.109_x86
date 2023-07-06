.class public final LX/5L7;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bjz;


# instance fields
.field public final A00:J

.field public final A01:LX/5Jx;

.field public final A02:LX/5Jy;

.field public final A03:LX/5Jz;

.field public final A04:LX/5L8;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Jx;LX/5Jy;LX/5Jz;LX/5L8;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;J)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5L7;->A02:LX/5Jy;

    .line 8
    .line 9
    iput-object p3, p0, LX/5L7;->A03:LX/5Jz;

    .line 10
    .line 11
    iput-object p5, p0, LX/5L7;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, LX/5L7;->A06:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LX/5L7;->A01:LX/5Jx;

    .line 16
    .line 17
    iput-wide p8, p0, LX/5L7;->A00:J

    .line 18
    .line 19
    iput-object p4, p0, LX/5L7;->A04:LX/5L8;

    .line 20
    .line 21
    iput-object p7, p0, LX/5L7;->A07:Ljava/util/List;

    .line 22
    .line 23
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final BA6()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L7;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D40()LX/5L7;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5L7;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5L7;

    .line 9
    .line 10
    iget-object v1, p0, LX/5L7;->A02:LX/5Jy;

    .line 11
    .line 12
    iget-object v0, p1, LX/5L7;->A02:LX/5Jy;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/5L7;->A03:LX/5Jz;

    .line 21
    .line 22
    iget-object v0, p1, LX/5L7;->A03:LX/5Jz;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/5L7;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/5L7;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/5L7;->A06:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, LX/5L7;->A06:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/5L7;->A01:LX/5Jx;

    .line 51
    .line 52
    iget-object v0, p1, LX/5L7;->A01:LX/5Jx;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-wide v3, p0, LX/5L7;->A00:J

    .line 61
    .line 62
    iget-wide v1, p1, LX/5L7;->A00:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/5L7;->A04:LX/5L8;

    .line 69
    .line 70
    iget-object v0, p1, LX/5L7;->A04:LX/5L8;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/5L7;->A07:Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, p1, LX/5L7;->A07:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v5

    .line 89
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5L7;->A02:LX/5Jy;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5L7;->A03:LX/5Jz;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/5L7;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/5L7;->A06:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/5L7;->A01:LX/5Jx;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v2, v1, 0x1f

    .line 40
    .line 41
    iget-wide v0, p0, LX/5L7;->A00:J

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/5L7;->A04:LX/5L8;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/5L7;->A07:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method
