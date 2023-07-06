.class public final LX/8w4;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/4rX;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p7, v0, p8}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/8w4;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/8w4;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/8w4;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/8w4;->A00:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 18
    .line 19
    iput-object p6, p0, LX/8w4;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/8w4;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p7, p0, LX/8w4;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, LX/8w4;->A07:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final AsN()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8w4;->A00:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AtR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8w4;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8w4;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D3a()LX/8w4;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8w4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8w4;

    .line 9
    .line 10
    iget-object v1, p0, LX/8w4;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8w4;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/8w4;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/8w4;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/8w4;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/8w4;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/8w4;->A00:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 41
    .line 42
    iget-object v0, p1, LX/8w4;->A00:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/8w4;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/8w4;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/8w4;->A01:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, p1, LX/8w4;->A01:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/8w4;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/8w4;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/8w4;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/8w4;->A07:Ljava/lang/String;

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
    return v2

    .line 87
    :cond_1
    return v3
    .line 88
    .line 89
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8w4;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8w4;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8w4;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/8w4;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/8w4;->A00:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/8w4;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/8w4;->A01:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/8w4;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/8w4;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
.end method
