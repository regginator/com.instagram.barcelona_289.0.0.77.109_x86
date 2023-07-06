.class public final LX/8oL;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsACRMidCardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p7}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p8, p5}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/8oL;->A00:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 16
    .line 17
    iput-object p2, p0, LX/8oL;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/8oL;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/8oL;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, LX/8oL;->A06:Ljava/util/List;

    .line 24
    .line 25
    iput-object p8, p0, LX/8oL;->A07:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, LX/8oL;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, LX/8oL;->A05:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    instance-of v0, p1, LX/8oL;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8oL;

    .line 9
    .line 10
    iget-object v1, p0, LX/8oL;->A00:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 11
    .line 12
    iget-object v0, p1, LX/8oL;->A00:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8oL;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/8oL;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/8oL;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/8oL;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/8oL;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/8oL;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/8oL;->A06:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p1, LX/8oL;->A06:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/8oL;->A07:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p1, LX/8oL;->A07:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/8oL;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/8oL;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/8oL;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/8oL;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v3
    .line 88
    .line 89
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8oL;->A00:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

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
    iget-object v0, p0, LX/8oL;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8oL;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/8oL;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/8oL;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/8oL;->A07:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/8oL;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/8oL;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method
