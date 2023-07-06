.class public final LX/GJg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GQq;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GJg;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput p1, p0, LX/GJg;->A01:I

    .line 6
    .line 7
    iput-object p3, p0, LX/GJg;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/GJg;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, LX/GJg;->A02:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/GJg;

    .line 17
    .line 18
    iget-object v1, p0, LX/GJg;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/GJg;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, LX/GJg;->A02:I

    .line 29
    .line 30
    iget v0, p1, LX/GJg;->A02:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
    .line 38
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GJg;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/GJg;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v2, p0, LX/GJg;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "TRUNCATEDx"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v1, p0, LX/GJg;->A00:LX/GQq;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LX/GQq;

    .line 16
    .line 17
    invoke-direct {v1}, LX/GQq;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LX/GJg;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, LX/GJg;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, LX/GJg;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v1, LX/GQq;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    :cond_2
    iget-object v7, v1, LX/GQq;->A00:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    const-string v7, ""

    .line 41
    .line 42
    :cond_3
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "%s:%d:%s:%s:%s:%s"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method
