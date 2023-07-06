.class public final LX/IId;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Meb;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IId;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p6, p0, LX/IId;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/IId;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/IId;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, p0, LX/IId;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, LX/IId;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final Acj()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IId;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Adr()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IId;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atz()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IId;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw7()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IId;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B36()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IId;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IId;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D5R()LX/IId;
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
    instance-of v0, p1, LX/IId;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IId;

    .line 9
    .line 10
    iget-object v1, p0, LX/IId;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/IId;->A00:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/IId;->A05:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/IId;->A05:Ljava/util/List;

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
    iget-object v1, p0, LX/IId;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/IId;->A01:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/IId;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/IId;->A02:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/IId;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, LX/IId;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/IId;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/IId;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
    .line 72
    .line 73
    .line 74
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IId;->A00:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/IId;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/IId;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/IId;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/IId;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/IId;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
    .line 49
    .line 50
.end method
