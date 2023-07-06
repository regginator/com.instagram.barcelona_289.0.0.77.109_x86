.class public final LX/8w2;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Eiw;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p6, p0, LX/8w2;->A05:Z

    .line 4
    .line 5
    iput-object p5, p0, LX/8w2;->A04:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/8w2;->A02:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p4, p0, LX/8w2;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/8w2;->A06:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/8w2;->A00:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p2, p0, LX/8w2;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AQO()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8w2;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Add()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8w2;->A04:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aji()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8w2;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIj()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8w2;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8w2;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BZZ()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8w2;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D3X()LX/8w2;
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
    instance-of v0, p1, LX/8w2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8w2;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/8w2;->A05:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/8w2;->A05:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8w2;->A04:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/8w2;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/8w2;->A02:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, p1, LX/8w2;->A02:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/8w2;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/8w2;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/8w2;->A06:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/8w2;->A06:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/8w2;->A00:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, p1, LX/8w2;->A00:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/8w2;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p1, LX/8w2;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
    .line 74
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8w2;->A05:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8w2;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/8w2;->A02:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/8w2;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/8w2;->A06:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    add-int/2addr v1, v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/8w2;->A00:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/8w2;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
    .line 60
    .line 61
    .line 62
.end method
