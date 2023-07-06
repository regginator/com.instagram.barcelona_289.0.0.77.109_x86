.class public final LX/8Q3;
.super LX/7uQ;
.source ""

# interfaces
.implements LX/8ZA;


# static fields
.field public static final A00:LX/8Q3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/8Q3;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/8Q3;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/8Q3;->A00:LX/8Q3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/7uQ;-><init>(III)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static A00(II)LX/81C;
    .locals 1

    .line 0
    new-instance v0, LX/8Q3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8Q3;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/7uQ;->A01()LX/81C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/7uQ;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/7uQ;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A04(I)Z
    .locals 2

    .line 0
    iget v0, p0, LX/7uQ;->A00:I

    .line 1
    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/7uQ;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final bridge synthetic Afr()Ljava/lang/Comparable;
    .locals 1

    .line 0
    iget v0, p0, LX/7uQ;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic BDc()Ljava/lang/Comparable;
    .locals 1

    .line 0
    iget v0, p0, LX/7uQ;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/8Q3;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7uQ;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/7uQ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7uQ;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/7uQ;->A00:I

    .line 20
    .line 21
    check-cast p1, LX/7uQ;

    .line 22
    .line 23
    iget v0, p1, LX/7uQ;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, LX/7uQ;->A01:I

    .line 28
    .line 29
    iget v0, p1, LX/7uQ;->A01:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7uQ;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, LX/7uQ;->A00:I

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/7uQ;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/7uQ;->A00:I

    .line 1
    .line 2
    const-string v1, ".."

    .line 3
    .line 4
    iget v0, p0, LX/7uQ;->A01:I

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
