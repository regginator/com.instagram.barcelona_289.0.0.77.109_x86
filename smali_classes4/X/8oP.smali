.class public final LX/8oP;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:LX/3KF;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p9, p0, LX/8oP;->A07:Z

    .line 4
    .line 5
    iput-object p3, p0, LX/8oP;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/8oP;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p8, p0, LX/8oP;->A06:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/8oP;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/8oP;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/8oP;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/8oP;->A00:LX/3KF;

    .line 18
    .line 19
    iput-object p2, p0, LX/8oP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oP;

    iget-boolean v1, p0, LX/8oP;->A07:Z

    iget-boolean v0, p1, LX/8oP;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oP;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8oP;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oP;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8oP;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oP;->A06:Ljava/util/List;

    iget-object v0, p1, LX/8oP;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oP;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8oP;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oP;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8oP;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oP;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8oP;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oP;->A00:LX/3KF;

    iget-object v0, p1, LX/8oP;->A00:LX/3KF;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/8oP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8oP;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/8oP;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/8oP;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/8oP;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/8oP;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/8oP;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/8oP;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/8oP;->A00:LX/3KF;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/8oP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
    .line 78
    .line 79
    .line 80
.end method
