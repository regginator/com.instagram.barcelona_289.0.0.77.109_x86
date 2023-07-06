.class public final LX/C7S;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/api/schemas/MonetizationEligibilityDecision;ZZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/C7S;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/C7S;->A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/C7S;->A01:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/C7S;->A03:Z

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    iput-boolean v0, p0, LX/C7S;->A04:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7S;

    iget-boolean v1, p0, LX/C7S;->A02:Z

    iget-boolean v0, p1, LX/C7S;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7S;->A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    iget-object v0, p1, LX/C7S;->A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7S;->A01:Z

    iget-boolean v0, p1, LX/C7S;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7S;->A03:Z

    iget-boolean v0, p1, LX/C7S;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/C7S;->A02:Z

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
    iget-object v0, p0, LX/C7S;->A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/C7S;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/C7S;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_2
    add-int/2addr v1, v2

    .line 30
    return v1
    .line 31
    .line 32
.end method
