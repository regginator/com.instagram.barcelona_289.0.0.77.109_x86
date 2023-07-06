.class public final LX/IHN;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/66f;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/66f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p4, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p7, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p6, v1

    .line 16
    :cond_2
    and-int/lit16 v0, p7, 0x80

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v1

    .line 21
    :cond_3
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LX/IHN;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, LX/IHN;->A04:LX/66f;

    .line 30
    .line 31
    iput-object p3, p0, LX/IHN;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, LX/IHN;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, LX/IHN;->A08:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p5, p0, LX/IHN;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, LX/IHN;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, LX/IHN;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, LX/IHN;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IHN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IHN;

    iget-object v1, p0, LX/IHN;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/IHN;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHN;->A04:LX/66f;

    iget-object v0, p1, LX/IHN;->A04:LX/66f;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IHN;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/IHN;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHN;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/IHN;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHN;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/IHN;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHN;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/IHN;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHN;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/IHN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHN;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/IHN;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHN;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/IHN;->A00:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/IHN;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IHN;->A04:LX/66f;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/IHN;->A05:Ljava/lang/String;

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
    mul-int/lit8 v0, v1, 0x1f

    .line 20
    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/IHN;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/IHN;->A08:Ljava/util/Map;

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
    mul-int/lit8 v0, v1, 0x1f

    .line 40
    .line 41
    mul-int/lit8 v1, v0, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/IHN;->A07:Ljava/lang/String;

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
    iget-object v0, p0, LX/IHN;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/IHN;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/IHN;->A00:Ljava/lang/Integer;

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
    .line 81
    .line 82
    .line 83
.end method
