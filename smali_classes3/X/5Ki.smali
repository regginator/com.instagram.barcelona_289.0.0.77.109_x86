.class public final LX/5Ki;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8aG;


# instance fields
.field public final A00:I

.field public final A01:LX/662;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    sget-object v0, LX/662;->A01:LX/662;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5Ki;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Ki;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/5Ki;->A00:I

    .line 10
    .line 11
    iput-object v0, p0, LX/5Ki;->A01:LX/662;

    .line 12
    .line 13
    const-string v0, "threadContainerHeader_"

    .line 14
    .line 15
    invoke-static {v0, p2, p3}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Ki;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final B2c()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B7b()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ki;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGi()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJ2()LX/662;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ki;->A01:LX/662;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BXG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BZm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
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
    instance-of v0, p1, LX/5Ki;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Ki;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Ki;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Ki;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Ki;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/5Ki;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/5Ki;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/5Ki;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/5Ki;->A01:LX/662;

    .line 57
    .line 58
    iget-object v0, p1, LX/5Ki;->A01:LX/662;

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ki;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ki;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Ki;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/5Ki;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v0, v1, 0x1f

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    mul-int/lit8 v1, v0, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/5Ki;->A01:LX/662;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
.end method
