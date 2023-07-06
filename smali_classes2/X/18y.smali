.class public final LX/18y;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0, p6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/18y;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/18y;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/18y;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LX/18y;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LX/18y;->A07:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p1, p0, LX/18y;->A00:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p7, p0, LX/18y;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, LX/18y;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, LX/18y;->A08:Ljava/lang/String;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final A00()Lcom/instagram/user/model/User;
    .locals 3

    .line 0
    iget-object v2, p0, LX/18y;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/18y;->A06:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/18y;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/18y;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A05:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1l(Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/18y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/18y;

    iget-object v1, p0, LX/18y;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/18y;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/18y;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/18y;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/18y;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/18y;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/18y;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/18y;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/18y;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/18y;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/18y;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/18y;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/18y;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/18y;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/18y;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/18y;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/18y;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/18y;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/18y;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/18y;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/18y;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/18y;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/18y;->A07:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/18y;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/18y;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/18y;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/18y;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
    .line 68
    .line 69
    .line 70
.end method
