.class public final LX/C7e;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3VC;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C7e;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/C7e;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, LX/C7e;->A00:I

    .line 12
    .line 13
    iput-object p4, p0, LX/C7e;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/C7e;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/C7e;->A06:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/C7e;->A01:LX/3VC;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7e;

    iget-object v1, p0, LX/C7e;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/C7e;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7e;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/C7e;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C7e;->A00:I

    iget v0, p1, LX/C7e;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7e;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/C7e;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7e;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/C7e;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C7e;->A06:Z

    iget-boolean v0, p1, LX/C7e;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7e;->A01:LX/3VC;

    iget-object v0, p1, LX/C7e;->A01:LX/3VC;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C7e;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7e;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/C7e;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/C7e;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/C7e;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/C7e;->A06:Z

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
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/C7e;->A01:LX/3VC;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method
