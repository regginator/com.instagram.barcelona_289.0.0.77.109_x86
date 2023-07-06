.class public final LX/8v0;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bjp;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/SocialContextType;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SocialContextType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/8v0;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/8v0;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/8v0;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/8v0;->A01:Lcom/instagram/api/schemas/SocialContextType;

    .line 14
    .line 15
    iput p5, p0, LX/8v0;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final D1H(LX/Ai2;)LX/8v0;
    .locals 0

    return-object p0
.end method

.method public final D1I(LX/BcR;)LX/8v0;
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
    instance-of v0, p1, LX/8v0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8v0;

    .line 9
    .line 10
    iget-object v1, p0, LX/8v0;->A03:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/8v0;->A03:Ljava/util/List;

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
    iget-object v1, p0, LX/8v0;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/8v0;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/8v0;->A04:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/8v0;->A04:Ljava/util/List;

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
    iget-object v1, p0, LX/8v0;->A01:Lcom/instagram/api/schemas/SocialContextType;

    .line 41
    .line 42
    iget-object v0, p1, LX/8v0;->A01:Lcom/instagram/api/schemas/SocialContextType;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/8v0;->A00:I

    .line 47
    .line 48
    iget v0, p1, LX/8v0;->A00:I

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
    .line 55
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8v0;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8v0;->A02:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/8v0;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/8v0;->A01:Lcom/instagram/api/schemas/SocialContextType;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/8v0;->A00:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method
