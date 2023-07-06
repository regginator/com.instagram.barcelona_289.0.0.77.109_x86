.class public final LX/5I8;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/5I8;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/5I8;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/5I8;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/5I8;->A06:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LX/5I8;->A07:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/5I8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    iput-boolean p7, p0, LX/5I8;->A04:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LX/5I8;->A05:Z

    .line 21
    .line 22
    return-void
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
.method public final A00()LX/66W;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5I8;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/66W;->A02:LX/66W;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/5I8;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/66W;->A01:LX/66W;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-boolean v0, p0, LX/5I8;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/66W;->A07:LX/66W;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/66W;->A03:LX/66W;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5I8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5I8;

    iget-object v1, p0, LX/5I8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5I8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I8;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5I8;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I8;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5I8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5I8;->A06:Z

    iget-boolean v0, p1, LX/5I8;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5I8;->A07:Z

    iget-boolean v0, p1, LX/5I8;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5I8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5I8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5I8;->A04:Z

    iget-boolean v0, p1, LX/5I8;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5I8;->A05:Z

    iget-boolean v0, p1, LX/5I8;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5I8;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5I8;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5I8;->A01:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/5I8;->A06:Z

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
    iget-boolean v0, p0, LX/5I8;->A07:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/5I8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, LX/5I8;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, LX/5I8;->A05:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_3
    add-int/2addr v1, v2

    .line 61
    return v1
    .line 62
    .line 63
.end method
