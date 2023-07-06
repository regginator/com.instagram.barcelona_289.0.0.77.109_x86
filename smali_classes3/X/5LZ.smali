.class public final LX/5LZ;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8a0;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/RepostRestrictedReason;

.field public final A01:LX/B7P;

.field public final A02:LX/B7P;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RepostRestrictedReason;LX/B7P;LX/B7P;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/5LZ;->A03:Z

    .line 4
    .line 5
    iput-boolean p5, p0, LX/5LZ;->A04:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/5LZ;->A05:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/5LZ;->A01:LX/B7P;

    .line 10
    .line 11
    iput-object p1, p0, LX/5LZ;->A00:Lcom/instagram/api/schemas/RepostRestrictedReason;

    .line 12
    .line 13
    iput-object p3, p0, LX/5LZ;->A02:LX/B7P;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final AVm()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5LZ;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AVq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5LZ;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B5x()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5LZ;->A01:LX/B7P;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B7c()Lcom/instagram/api/schemas/RepostRestrictedReason;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5LZ;->A00:Lcom/instagram/api/schemas/RepostRestrictedReason;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B7d()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5LZ;->A02:LX/B7P;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BYA()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5LZ;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final D56(LX/Ai2;)LX/5LZ;
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
    instance-of v0, p1, LX/5LZ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5LZ;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/5LZ;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/5LZ;->A03:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/5LZ;->A04:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/5LZ;->A04:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/5LZ;->A05:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/5LZ;->A05:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/5LZ;->A01:LX/B7P;

    .line 29
    .line 30
    iget-object v0, p1, LX/5LZ;->A01:LX/B7P;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/5LZ;->A00:Lcom/instagram/api/schemas/RepostRestrictedReason;

    .line 39
    .line 40
    iget-object v0, p1, LX/5LZ;->A00:Lcom/instagram/api/schemas/RepostRestrictedReason;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/5LZ;->A02:LX/B7P;

    .line 45
    .line 46
    iget-object v0, p1, LX/5LZ;->A02:LX/B7P;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    return v3
    .line 56
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5LZ;->A03:Z

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
    iget-boolean v0, p0, LX/5LZ;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5LZ;->A05:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_2
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/5LZ;->A01:LX/B7P;

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
    iget-object v0, p0, LX/5LZ;->A00:Lcom/instagram/api/schemas/RepostRestrictedReason;

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
    iget-object v0, p0, LX/5LZ;->A02:LX/B7P;

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
    .line 50
    .line 51
    .line 52
.end method
