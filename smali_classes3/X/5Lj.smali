.class public final LX/5Lj;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8X1;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/5Lj;->A04:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, LX/5Lj;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/5Lj;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/5Lj;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p4, p0, LX/5Lj;->A03:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final D5h()LX/5Lj;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5Lj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Lj;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Lj;->A04:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Lj;->A04:Ljava/util/List;

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
    iget-object v1, p0, LX/5Lj;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/5Lj;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Lj;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/5Lj;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Lj;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/5Lj;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/5Lj;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/5Lj;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Lj;->A04:Ljava/util/List;

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
    iget-object v0, p0, LX/5Lj;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/5Lj;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/5Lj;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/5Lj;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method
