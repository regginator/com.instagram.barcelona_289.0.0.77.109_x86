.class public final LX/C7T;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/3KF;

.field public final A02:LX/3VC;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3KF;LX/3VC;Lcom/instagram/common/typedurl/ImageUrl;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p4, p0, LX/C7T;->A00:J

    .line 8
    .line 9
    iput-object p3, p0, LX/C7T;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    iput-object p1, p0, LX/C7T;->A01:LX/3KF;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/C7T;->A04:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/C7T;->A02:LX/3VC;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7T;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7T;

    iget-wide v3, p0, LX/C7T;->A00:J

    iget-wide v1, p1, LX/C7T;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C7T;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/C7T;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7T;->A01:LX/3KF;

    iget-object v0, p1, LX/C7T;->A01:LX/3KF;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C7T;->A04:Z

    iget-boolean v0, p1, LX/C7T;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7T;->A02:LX/3VC;

    iget-object v0, p1, LX/C7T;->A02:LX/3VC;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/C7T;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/C7T;->A03:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v0, p0, LX/C7T;->A01:LX/3KF;

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/C7T;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/C7T;->A02:LX/3VC;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
.end method
