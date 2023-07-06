.class public final LX/5Hy;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/FeM;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/5Hy;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/5Hy;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/5Hy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/5Hy;->A0A:Z

    .line 13
    .line 14
    iput-object p5, p0, LX/5Hy;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LX/5Hy;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, LX/5Hy;->A06:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p9, p0, LX/5Hy;->A07:Z

    .line 21
    .line 22
    iput-object p2, p0, LX/5Hy;->A01:LX/FeM;

    .line 23
    .line 24
    iput-boolean p10, p0, LX/5Hy;->A09:Z

    .line 25
    .line 26
    iput-boolean p11, p0, LX/5Hy;->A08:Z

    .line 27
    .line 28
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Hy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Hy;

    iget-object v1, p0, LX/5Hy;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5Hy;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hy;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5Hy;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5Hy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Hy;->A0A:Z

    iget-boolean v0, p1, LX/5Hy;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Hy;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5Hy;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hy;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5Hy;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hy;->A06:Ljava/util/List;

    iget-object v0, p1, LX/5Hy;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Hy;->A07:Z

    iget-boolean v0, p1, LX/5Hy;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Hy;->A01:LX/FeM;

    iget-object v0, p1, LX/5Hy;->A01:LX/FeM;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Hy;->A09:Z

    iget-boolean v0, p1, LX/5Hy;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Hy;->A08:Z

    iget-boolean v0, p1, LX/5Hy;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Hy;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Hy;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5Hy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/5Hy;->A0A:Z

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
    iget-object v0, p0, LX/5Hy;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/5Hy;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/5Hy;->A06:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, LX/5Hy;->A07:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_1
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/5Hy;->A01:LX/FeM;

    .line 66
    .line 67
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-boolean v0, p0, LX/5Hy;->A09:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_2
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-boolean v0, p0, LX/5Hy;->A08:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_3
    add-int/2addr v1, v2

    .line 88
    return v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
