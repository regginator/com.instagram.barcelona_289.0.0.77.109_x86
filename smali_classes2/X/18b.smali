.class public final LX/18b;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/269;

.field public final A02:LX/24T;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/269;LX/24T;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/18b;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/18b;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p5, p0, LX/18b;->A00:Z

    .line 19
    .line 20
    iput-object p2, p0, LX/18b;->A02:LX/24T;

    .line 21
    .line 22
    iput-boolean p6, p0, LX/18b;->A05:Z

    .line 23
    .line 24
    iput-object p1, p0, LX/18b;->A01:LX/269;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/18b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/18b;

    iget-object v1, p0, LX/18b;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/18b;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/18b;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/18b;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/18b;->A00:Z

    iget-boolean v0, p1, LX/18b;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/18b;->A02:LX/24T;

    iget-object v0, p1, LX/18b;->A02:LX/24T;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/18b;->A05:Z

    iget-boolean v0, p1, LX/18b;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/18b;->A01:LX/269;

    iget-object v0, p1, LX/18b;->A01:LX/269;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/18b;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/18b;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/18b;->A00:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/18b;->A02:LX/24T;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/18b;->A05:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/18b;->A01:LX/269;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
