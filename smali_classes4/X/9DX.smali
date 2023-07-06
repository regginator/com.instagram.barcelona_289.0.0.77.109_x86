.class public final LX/9DX;
.super LX/A6t;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/16 v1, 0x5f

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "TAIL_LOADING"

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, v0, p4, v1, v1}, LX/00b;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/A6t;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/9DX;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/9DX;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p4, p0, LX/9DX;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput p5, p0, LX/9DX;->A00:I

    .line 24
    .line 25
    iput-object p2, p0, LX/9DX;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "HEAD_LOADING"

    .line 29
    .line 30
    goto :goto_0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9DX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9DX;

    iget-object v1, p0, LX/9DX;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9DX;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9DX;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/9DX;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9DX;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9DX;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9DX;->A00:I

    iget v0, p1, LX/9DX;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9DX;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/9DX;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/9DX;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/9DX;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "TAIL_LOADING"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1, v2}, LX/4uU;->A0L(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/9DX;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/9DX;->A00:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/9DX;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/9qO;->A00(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_0
    const-string v0, "HEAD_LOADING"

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method
