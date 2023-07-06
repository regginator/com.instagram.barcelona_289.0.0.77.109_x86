.class public final LX/8uG;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/BdM;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/InterestPivotRedirect;

.field public final A01:Lcom/instagram/api/schemas/InterestPivotStyle;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/InterestPivotRedirect;Lcom/instagram/api/schemas/InterestPivotStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8uG;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/8uG;->A00:Lcom/instagram/api/schemas/InterestPivotRedirect;

    .line 6
    .line 7
    iput-object p4, p0, LX/8uG;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/8uG;->A01:Lcom/instagram/api/schemas/InterestPivotStyle;

    .line 10
    .line 11
    iput-object p5, p0, LX/8uG;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Czj()LX/8uG;
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
    instance-of v0, p1, LX/8uG;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8uG;

    .line 9
    .line 10
    iget-object v1, p0, LX/8uG;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8uG;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/8uG;->A00:Lcom/instagram/api/schemas/InterestPivotRedirect;

    .line 21
    .line 22
    iget-object v0, p1, LX/8uG;->A00:Lcom/instagram/api/schemas/InterestPivotRedirect;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/8uG;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/8uG;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/8uG;->A01:Lcom/instagram/api/schemas/InterestPivotStyle;

    .line 37
    .line 38
    iget-object v0, p1, LX/8uG;->A01:Lcom/instagram/api/schemas/InterestPivotStyle;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/8uG;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/8uG;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
    .line 55
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8uG;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/8uG;->A00:Lcom/instagram/api/schemas/InterestPivotRedirect;

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
    iget-object v0, p0, LX/8uG;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/8uG;->A01:Lcom/instagram/api/schemas/InterestPivotStyle;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/8uG;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method
