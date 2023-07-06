.class public final LX/5Hu;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:LX/668;

.field public final A01:LX/668;

.field public final A02:LX/65k;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/8eh;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/668;LX/668;LX/65k;Ljava/lang/String;Ljava/util/Map;LX/8eh;ZZ)V
    .locals 1

    .line 0
    invoke-static {p6, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p1, v0, p2}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, LX/5Hu;->A05:LX/8eh;

    .line 15
    .line 16
    iput-object p4, p0, LX/5Hu;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p7, p0, LX/5Hu;->A06:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LX/5Hu;->A07:Z

    .line 21
    .line 22
    iput-object p3, p0, LX/5Hu;->A02:LX/65k;

    .line 23
    .line 24
    iput-object p5, p0, LX/5Hu;->A04:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p1, p0, LX/5Hu;->A01:LX/668;

    .line 27
    .line 28
    iput-object p2, p0, LX/5Hu;->A00:LX/668;

    .line 29
    .line 30
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Hu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Hu;

    iget-object v1, p0, LX/5Hu;->A05:LX/8eh;

    iget-object v0, p1, LX/5Hu;->A05:LX/8eh;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hu;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5Hu;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Hu;->A06:Z

    iget-boolean v0, p1, LX/5Hu;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Hu;->A07:Z

    iget-boolean v0, p1, LX/5Hu;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Hu;->A02:LX/65k;

    iget-object v0, p1, LX/5Hu;->A02:LX/65k;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Hu;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/5Hu;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hu;->A01:LX/668;

    iget-object v0, p1, LX/5Hu;->A01:LX/668;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Hu;->A00:LX/668;

    iget-object v0, p1, LX/5Hu;->A00:LX/668;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Hu;->A05:LX/8eh;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Hu;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/5Hu;->A06:Z

    .line 13
    .line 14
    const/4 v2, 0x1

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
    iget-boolean v0, p0, LX/5Hu;->A07:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/5Hu;->A02:LX/65k;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/5Hu;->A04:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/5Hu;->A01:LX/668;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/5Hu;->A00:LX/668;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method
