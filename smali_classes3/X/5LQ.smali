.class public final LX/5LQ;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8WX;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/5LQ;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput p3, p0, LX/5LQ;->A00:I

    .line 22
    .line 23
    iput-object p1, p0, LX/5LQ;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-boolean v1, p0, LX/5LQ;->A03:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final Afk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5LQ;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5LQ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5LQ;

    .line 9
    .line 10
    iget-object v1, p0, LX/5LQ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5LQ;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/5LQ;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/5LQ;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/5LQ;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/5LQ;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/5LQ;->A03:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/5LQ;->A03:Z

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
    .line 40
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/5LQ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/5LQ;->A00:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    mul-int/lit8 v3, v2, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LX/5LQ;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const-string v1, "START"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v2, v3}, LX/4uU;->A0L(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v1, p0, LX/5LQ;->A03:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v1, v2, 0x1f

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const-string v1, "END"

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method
