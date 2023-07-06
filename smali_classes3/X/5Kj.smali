.class public final LX/5Kj;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8aG;


# instance fields
.field public final A00:LX/662;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    sget-object v0, LX/662;->A01:LX/662;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5Kj;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Kj;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/5Kj;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/5Kj;->A07:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/5Kj;->A06:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/5Kj;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/5Kj;->A00:LX/662;

    .line 18
    .line 19
    const-string v0, "hushcontrol"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/6Ij;->A00(LX/8aG;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Kj;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final B2c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kj;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B7b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kj;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kj;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kj;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJ2()LX/662;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kj;->A00:LX/662;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Kj;->A07:Z

    .line 1
    .line 2
    return v0
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
    instance-of v0, p1, LX/5Kj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Kj;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Kj;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Kj;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Kj;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/5Kj;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Kj;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/5Kj;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/5Kj;->A07:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/5Kj;->A07:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/5Kj;->A06:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/5Kj;->A06:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/5Kj;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/5Kj;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/5Kj;->A00:LX/662;

    .line 63
    .line 64
    iget-object v0, p1, LX/5Kj;->A00:LX/662;

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    return v3
    .line 70
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kj;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Kj;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Kj;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5Kj;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/5Kj;->A07:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/5Kj;->A06:Z

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
    iget-object v0, p0, LX/5Kj;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/5Kj;->A00:LX/662;

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
