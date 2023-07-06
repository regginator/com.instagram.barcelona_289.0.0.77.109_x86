.class public final LX/LAC;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0ZU;

.field public final A02:LX/0ZU;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0ZU;LX/0ZU;IZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p4, 0x40

    .line 12
    .line 13
    invoke-static {v0, p6}, LX/0ww;->A1U(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit16 v0, p4, 0x80

    .line 18
    .line 19
    invoke-static {v0, p7}, LX/0ww;->A1U(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/LAC;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p5, p0, LX/LAC;->A04:Z

    .line 29
    .line 30
    iput-object p2, p0, LX/LAC;->A01:LX/0ZU;

    .line 31
    .line 32
    iput-object p3, p0, LX/LAC;->A02:LX/0ZU;

    .line 33
    .line 34
    iput-boolean v1, p0, LX/LAC;->A03:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/LAC;->A05:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/LAC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/LAC;

    .line 9
    .line 10
    iget-object v1, p0, LX/LAC;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/LAC;->A00:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/LAC;->A04:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/LAC;->A04:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/LAC;->A01:LX/0ZU;

    .line 27
    .line 28
    iget-object v0, p1, LX/LAC;->A01:LX/0ZU;

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
    iget-object v1, p0, LX/LAC;->A02:LX/0ZU;

    .line 37
    .line 38
    iget-object v0, p1, LX/LAC;->A02:LX/0ZU;

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
    iget-boolean v1, p0, LX/LAC;->A03:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/LAC;->A03:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/LAC;->A05:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/LAC;->A05:Z

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAC;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/LAC;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, LX/LAC;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/LAC;->A01:LX/0ZU;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/LAC;->A02:LX/0ZU;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, LX/LAC;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, LX/LAC;->A05:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_2
    add-int/2addr v1, v2

    .line 53
    return v1
    .line 54
    .line 55
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
