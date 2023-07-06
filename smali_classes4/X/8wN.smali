.class public final LX/8wN;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bea;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p7, v0, p1}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/8wN;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/8wN;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, LX/8wN;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/8wN;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p7, p0, LX/8wN;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/8wN;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p8, p0, LX/8wN;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, LX/8wN;->A08:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, LX/8wN;->A00:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D44(LX/Ai2;)LX/8wN;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8wN;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8wN;

    .line 9
    .line 10
    iget-object v1, p0, LX/8wN;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8wN;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/8wN;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p1, LX/8wN;->A01:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/8wN;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/8wN;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/8wN;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/8wN;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/8wN;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/8wN;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/8wN;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/8wN;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/8wN;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/8wN;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/8wN;->A08:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, LX/8wN;->A08:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/8wN;->A00:Lcom/instagram/user/model/User;

    .line 91
    .line 92
    iget-object v0, p1, LX/8wN;->A00:Lcom/instagram/user/model/User;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
    .line 102
    .line 103
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8wN;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8wN;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/8wN;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/8wN;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/8wN;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/8wN;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/8wN;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/8wN;->A08:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/8wN;->A00:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
    .line 75
.end method
