.class public final LX/8v2;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bdt;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8v2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8v2;->A03:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/8v2;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/8v2;->A00:Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D1K()LX/8v2;
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
    instance-of v0, p1, LX/8v2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8v2;

    .line 9
    .line 10
    iget-object v1, p0, LX/8v2;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8v2;->A01:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/8v2;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/8v2;->A03:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/8v2;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/8v2;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/8v2;->A00:Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;

    .line 37
    .line 38
    iget-object v0, p1, LX/8v2;->A00:Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8v2;->A01:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/8v2;->A03:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

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
    iget-object v0, p0, LX/8v2;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/8v2;->A00:Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method
