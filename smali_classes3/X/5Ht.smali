.class public final LX/5Ht;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/FeM;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0, p2}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/5Ht;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/5Ht;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/5Ht;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/5Ht;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    iput-boolean p6, p0, LX/5Ht;->A06:Z

    .line 19
    .line 20
    iput-boolean p7, p0, LX/5Ht;->A05:Z

    .line 21
    .line 22
    iput-object p2, p0, LX/5Ht;->A01:LX/FeM;

    .line 23
    .line 24
    iput-boolean p8, p0, LX/5Ht;->A07:Z

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

    instance-of v0, p1, LX/5Ht;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Ht;

    iget-object v1, p0, LX/5Ht;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5Ht;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ht;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5Ht;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ht;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5Ht;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ht;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5Ht;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Ht;->A06:Z

    iget-boolean v0, p1, LX/5Ht;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Ht;->A05:Z

    iget-boolean v0, p1, LX/5Ht;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Ht;->A01:LX/FeM;

    iget-object v0, p1, LX/5Ht;->A01:LX/FeM;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Ht;->A07:Z

    iget-boolean v0, p1, LX/5Ht;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Ht;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Ht;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5Ht;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/5Ht;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/5Ht;->A06:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, LX/5Ht;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/5Ht;->A01:LX/FeM;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/5Ht;->A07:Z

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
    .line 56
    .line 57
.end method
