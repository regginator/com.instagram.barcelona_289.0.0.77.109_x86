.class public final LX/F0S;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bbu;


# instance fields
.field public final A00:LX/Fd0;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Fd0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    invoke-static {p4, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p3, v0, p1}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/F0S;->A04:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LX/F0S;->A03:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, LX/F0S;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, LX/F0S;->A07:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LX/F0S;->A06:Z

    .line 19
    .line 20
    iput-object p3, p0, LX/F0S;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, LX/F0S;->A00:LX/Fd0;

    .line 23
    .line 24
    iput-object p6, p0, LX/F0S;->A05:Ljava/util/List;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F0S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F0S;

    iget-object v1, p0, LX/F0S;->A04:Ljava/util/List;

    iget-object v0, p1, LX/F0S;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0S;->A03:Ljava/util/List;

    iget-object v0, p1, LX/F0S;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0S;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/F0S;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F0S;->A07:Z

    iget-boolean v0, p1, LX/F0S;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0S;->A06:Z

    iget-boolean v0, p1, LX/F0S;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0S;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/F0S;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0S;->A00:LX/Fd0;

    iget-object v0, p1, LX/F0S;->A00:LX/Fd0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0S;->A05:Ljava/util/List;

    iget-object v0, p1, LX/F0S;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/F0S;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/F0S;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/F0S;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/F0S;->A07:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/F0S;->A06:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    add-int/2addr v1, v2

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/F0S;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/F0S;->A00:LX/Fd0;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/F0S;->A05:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
    .line 58
.end method
