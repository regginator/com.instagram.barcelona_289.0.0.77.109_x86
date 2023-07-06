.class public final LX/8o9;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8o9;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/8o9;->A01:I

    .line 6
    .line 7
    iput p5, p0, LX/8o9;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/8o9;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/8o9;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/8o9;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8o9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8o9;

    iget-object v1, p0, LX/8o9;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8o9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8o9;->A01:I

    iget v0, p1, LX/8o9;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8o9;->A00:I

    iget v0, p1, LX/8o9;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8o9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8o9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8o9;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8o9;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8o9;->A05:Z

    iget-boolean v0, p1, LX/8o9;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8o9;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/8o9;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/8o9;->A00:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/8o9;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/8o9;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LX/8o9;->A05:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
