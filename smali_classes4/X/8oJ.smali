.class public final LX/8oJ;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:LX/6rx;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6rx;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8oJ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-object p2, p0, LX/8oJ;->A04:LX/6rx;

    .line 6
    .line 7
    iput-object p3, p0, LX/8oJ;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/8oJ;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/8oJ;->A01:I

    .line 12
    .line 13
    iput p6, p0, LX/8oJ;->A02:I

    .line 14
    .line 15
    iput-boolean p7, p0, LX/8oJ;->A06:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oJ;

    iget-object v1, p0, LX/8oJ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/8oJ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oJ;->A04:LX/6rx;

    iget-object v0, p1, LX/8oJ;->A04:LX/6rx;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oJ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8oJ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8oJ;->A00:I

    iget v0, p1, LX/8oJ;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8oJ;->A01:I

    iget v0, p1, LX/8oJ;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8oJ;->A02:I

    iget v0, p1, LX/8oJ;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oJ;->A06:Z

    iget-boolean v0, p1, LX/8oJ;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8oJ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8oJ;->A04:LX/6rx;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8oJ;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/8oJ;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, LX/8oJ;->A01:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/8oJ;->A02:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, LX/8oJ;->A06:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    add-int/2addr v1, v0

    .line 44
    return v1
    .line 45
.end method
