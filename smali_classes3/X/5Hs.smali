.class public final LX/5Hs;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/HNE;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/5Hs;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/5Hs;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/5Hs;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/5Hs;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, LX/5Hs;->A05:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LX/5Hs;->A06:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/5Hs;->A01:LX/HNE;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Hs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Hs;

    iget-object v1, p0, LX/5Hs;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5Hs;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hs;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/5Hs;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hs;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5Hs;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hs;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5Hs;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Hs;->A05:Z

    iget-boolean v0, p1, LX/5Hs;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Hs;->A06:Z

    iget-boolean v0, p1, LX/5Hs;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Hs;->A01:LX/HNE;

    iget-object v0, p1, LX/5Hs;->A01:LX/HNE;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Hs;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Hs;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5Hs;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/5Hs;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/5Hs;->A05:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, LX/5Hs;->A06:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_1
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/5Hs;->A01:LX/HNE;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
    .line 52
.end method
