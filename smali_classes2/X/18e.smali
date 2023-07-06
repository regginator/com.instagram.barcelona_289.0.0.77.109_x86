.class public final LX/18e;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

.field public final A01:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

.field public final A02:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

.field public final A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;Lcom/instagram/api/schemas/MonetizationEligibilityDecision;Lcom/instagram/api/schemas/MonetizationEligibilityDecision;Lcom/instagram/api/schemas/UserMonetizationProductType;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p5, p0, LX/18e;->A04:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/18e;->A01:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 13
    .line 14
    iput-boolean p6, p0, LX/18e;->A05:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/18e;->A00:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 17
    .line 18
    iput-object p3, p0, LX/18e;->A02:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 19
    .line 20
    iput-object p4, p0, LX/18e;->A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 21
    .line 22
    iput-boolean p7, p0, LX/18e;->A06:Z

    .line 23
    .line 24
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
    instance-of v0, p1, LX/18e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/18e;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/18e;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/18e;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/18e;->A01:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 17
    .line 18
    iget-object v0, p1, LX/18e;->A01:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/18e;->A05:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/18e;->A05:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/18e;->A00:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 29
    .line 30
    iget-object v0, p1, LX/18e;->A00:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/18e;->A02:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 35
    .line 36
    iget-object v0, p1, LX/18e;->A02:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/18e;->A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 41
    .line 42
    iget-object v0, p1, LX/18e;->A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/18e;->A06:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/18e;->A06:Z

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/18e;->A04:Z

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
    iget-object v0, p0, LX/18e;->A01:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/18e;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/18e;->A00:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/18e;->A02:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/18e;->A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, LX/18e;->A06:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_2
    add-int/2addr v1, v2

    .line 49
    return v1
    .line 50
.end method
