.class public final LX/8xH;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bog;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/instagram/api/schemas/GuideTypeStr;

.field public final A04:LX/8xF;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GuideTypeStr;LX/8xF;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p3, v0, p1}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p11, p0, LX/8xH;->A08:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/8xH;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p12, p0, LX/8xH;->A09:Z

    .line 13
    .line 14
    iput-wide p7, p0, LX/8xH;->A01:J

    .line 15
    .line 16
    iput-boolean p13, p0, LX/8xH;->A0A:Z

    .line 17
    .line 18
    iput-object p2, p0, LX/8xH;->A04:LX/8xF;

    .line 19
    .line 20
    iput p6, p0, LX/8xH;->A00:I

    .line 21
    .line 22
    iput-object p3, p0, LX/8xH;->A05:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    iput-object p5, p0, LX/8xH;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, LX/8xH;->A03:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 27
    .line 28
    iput-wide p9, p0, LX/8xH;->A02:J

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final AWI()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8xH;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AiK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8xH;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Ana()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8xH;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final bridge synthetic AwA()LX/BnC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xH;->A04:LX/8xF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyA()I
    .locals 1

    .line 0
    iget v0, p0, LX/8xH;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Azn()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xH;->A05:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xH;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJ0()Lcom/instagram/api/schemas/GuideTypeStr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xH;->A03:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8xH;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BTC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8xH;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D4j(LX/Ai2;)LX/8xH;
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
    instance-of v0, p1, LX/8xH;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8xH;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/8xH;->A08:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/8xH;->A08:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8xH;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/8xH;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/8xH;->A09:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/8xH;->A09:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, LX/8xH;->A01:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/8xH;->A01:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/8xH;->A0A:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/8xH;->A0A:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/8xH;->A04:LX/8xF;

    .line 47
    .line 48
    iget-object v0, p1, LX/8xH;->A04:LX/8xF;

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
    iget v1, p0, LX/8xH;->A00:I

    .line 57
    .line 58
    iget v0, p1, LX/8xH;->A00:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/8xH;->A05:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    iget-object v0, p1, LX/8xH;->A05:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/8xH;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/8xH;->A07:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/8xH;->A03:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 83
    .line 84
    iget-object v0, p1, LX/8xH;->A03:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-wide v3, p0, LX/8xH;->A02:J

    .line 89
    .line 90
    iget-wide v1, p1, LX/8xH;->A02:J

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v5

    .line 97
    :cond_1
    return v6
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xH;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/8xH;->A08:Z

    .line 1
    .line 2
    const/4 v3, 0x1

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
    iget-object v0, p0, LX/8xH;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-boolean v0, p0, LX/8xH;->A09:Z

    .line 18
    .line 19
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v2, v1, 0x1f

    .line 25
    .line 26
    iget-wide v0, p0, LX/8xH;->A01:J

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/8xH;->A0A:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_1
    add-int/2addr v1, v3

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/8xH;->A04:LX/8xF;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, LX/8xH;->A00:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/8xH;->A05:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/8xH;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/8xH;->A03:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-wide v2, p0, LX/8xH;->A02:J

    .line 78
    .line 79
    ushr-long v0, v2, v5

    .line 80
    .line 81
    xor-long/2addr v2, v0

    .line 82
    long-to-int v0, v2

    .line 83
    add-int/2addr v4, v0

    .line 84
    return v4
    .line 85
    .line 86
    .line 87
.end method
