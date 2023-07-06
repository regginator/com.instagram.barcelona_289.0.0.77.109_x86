.class public final LX/5Lu;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8eW;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/SettingId;

.field public final A01:LX/3VC;

.field public final A02:LX/9zX;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SettingId;LX/3VC;LX/9zX;Ljava/util/List;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/5Lu;->A00:Lcom/instagram/api/schemas/SettingId;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/5Lu;->A06:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LX/5Lu;->A04:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LX/5Lu;->A05:Z

    .line 17
    .line 18
    iput-object p4, p0, LX/5Lu;->A03:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, LX/5Lu;->A02:LX/9zX;

    .line 21
    .line 22
    iput-object p2, p0, LX/5Lu;->A01:LX/3VC;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final BM6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Lu;->A06:Z

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
    instance-of v0, p1, LX/5Lu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Lu;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Lu;->A00:Lcom/instagram/api/schemas/SettingId;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Lu;->A00:Lcom/instagram/api/schemas/SettingId;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/5Lu;->A06:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/5Lu;->A06:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/5Lu;->A04:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/5Lu;->A04:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/5Lu;->A05:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/5Lu;->A05:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/5Lu;->A03:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p1, LX/5Lu;->A03:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/5Lu;->A02:LX/9zX;

    .line 45
    .line 46
    iget-object v0, p1, LX/5Lu;->A02:LX/9zX;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/5Lu;->A01:LX/3VC;

    .line 55
    .line 56
    iget-object v0, p1, LX/5Lu;->A01:LX/3VC;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    return v3
    .line 66
    .line 67
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Lu;->A00:Lcom/instagram/api/schemas/SettingId;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/5Lu;->A06:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/5Lu;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    add-int/2addr v1, v2

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/5Lu;->A05:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/5Lu;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/5Lu;->A02:LX/9zX;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/5Lu;->A01:LX/3VC;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
    .line 52
.end method
