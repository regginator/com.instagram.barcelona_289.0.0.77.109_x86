.class public final LX/8p6;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/28Q;

.field public A02:LX/9eu;

.field public A03:LX/G8M;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/28Q;->A05:LX/28Q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/8p6;->A01:LX/28Q;

    .line 8
    .line 9
    iput-object v2, p0, LX/8p6;->A03:LX/G8M;

    .line 10
    .line 11
    iput-object v2, p0, LX/8p6;->A02:LX/9eu;

    .line 12
    .line 13
    iput v0, p0, LX/8p6;->A00:I

    .line 14
    .line 15
    iput-boolean v0, p0, LX/8p6;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8p6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8p6;

    iget-object v1, p0, LX/8p6;->A01:LX/28Q;

    iget-object v0, p1, LX/8p6;->A01:LX/28Q;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8p6;->A03:LX/G8M;

    iget-object v0, p1, LX/8p6;->A03:LX/G8M;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8p6;->A02:LX/9eu;

    iget-object v0, p1, LX/8p6;->A02:LX/9eu;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8p6;->A00:I

    iget v0, p1, LX/8p6;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8p6;->A04:Z

    iget-boolean v0, p1, LX/8p6;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8p6;->A01:LX/28Q;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8p6;->A03:LX/G8M;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/8p6;->A02:LX/9eu;

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
    iget v0, p0, LX/8p6;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, LX/8p6;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    add-int/2addr v1, v0

    .line 35
    return v1
    .line 36
    .line 37
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "IgLiveUserPayViewerConfig(badgesLiveSetting="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8p6;->A01:LX/28Q;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", payConfig="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8p6;->A03:LX/G8M;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", viewerSupportTier="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8p6;->A02:LX/9eu;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xb8

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/8p6;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", maxAmountReached="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/8p6;->A04:Z

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
.end method
