.class public final LX/8o0;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/instagram/model/shopping/ProductImageContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductImageContainer;JJJ)V
    .locals 1

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
    iput-wide p2, p0, LX/8o0;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/8o0;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 10
    .line 11
    iput-wide p4, p0, LX/8o0;->A01:J

    .line 12
    .line 13
    iput-wide p6, p0, LX/8o0;->A02:J

    .line 14
    .line 15
    return-void
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
    instance-of v0, p1, LX/8o0;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8o0;

    .line 9
    .line 10
    iget-wide v3, p0, LX/8o0;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/8o0;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/8o0;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 19
    .line 20
    iget-object v0, p1, LX/8o0;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, LX/8o0;->A01:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/8o0;->A01:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/8o0;->A02:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/8o0;->A02:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    return v6
    .line 46
    .line 47
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/8o0;->A00:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/8o0;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/8o0;->A01:J

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-wide v2, p0, LX/8o0;->A02:J

    .line 23
    .line 24
    ushr-long v0, v2, v5

    .line 25
    .line 26
    xor-long/2addr v2, v0

    .line 27
    long-to-int v0, v2

    .line 28
    add-int/2addr v4, v0

    .line 29
    return v4
    .line 30
.end method
