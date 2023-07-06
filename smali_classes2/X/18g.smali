.class public final LX/18g;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p6}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/18g;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/18g;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p7, p0, LX/18g;->A00:J

    .line 12
    .line 13
    iput-wide p9, p0, LX/18g;->A01:J

    .line 14
    .line 15
    iput-object p2, p0, LX/18g;->A03:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p1, p0, LX/18g;->A02:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iput-object p3, p0, LX/18g;->A04:Ljava/lang/Float;

    .line 20
    .line 21
    iput-object p6, p0, LX/18g;->A07:Ljava/lang/String;

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
    .line 85
    .line 86
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/18g;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/18g;

    .line 9
    .line 10
    iget-object v1, p0, LX/18g;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/18g;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/18g;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/18g;->A06:Ljava/lang/String;

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
    iget-wide v3, p0, LX/18g;->A00:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/18g;->A00:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/18g;->A01:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/18g;->A01:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/18g;->A03:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v0, p1, LX/18g;->A03:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/18g;->A02:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    iget-object v0, p1, LX/18g;->A02:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/18g;->A04:Ljava/lang/Float;

    .line 67
    .line 68
    iget-object v0, p1, LX/18g;->A04:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/18g;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/18g;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v5

    .line 87
    :cond_1
    return v6
    .line 88
    .line 89
    .line 90
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/18g;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/18g;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v4, v1, 0x1f

    .line 14
    .line 15
    iget-wide v2, p0, LX/18g;->A00:J

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    ushr-long v0, v2, v5

    .line 20
    .line 21
    xor-long/2addr v2, v0

    .line 22
    long-to-int v0, v2

    .line 23
    add-int/2addr v4, v0

    .line 24
    mul-int/lit8 v4, v4, 0x1f

    .line 25
    .line 26
    iget-wide v2, p0, LX/18g;->A01:J

    .line 27
    .line 28
    ushr-long v0, v2, v5

    .line 29
    .line 30
    xor-long/2addr v2, v0

    .line 31
    long-to-int v0, v2

    .line 32
    add-int/2addr v4, v0

    .line 33
    mul-int/lit8 v1, v4, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/18g;->A03:Ljava/lang/Float;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/18g;->A02:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/18g;->A04:Ljava/lang/Float;

    .line 54
    .line 55
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/18g;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
    .line 69
    .line 70
.end method
