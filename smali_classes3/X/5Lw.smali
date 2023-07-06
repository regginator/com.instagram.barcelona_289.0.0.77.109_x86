.class public final LX/5Lw;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8eW;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/SettingId;

.field public final A01:LX/3VC;

.field public final A02:LX/3VC;

.field public final A03:LX/3VC;

.field public final A04:LX/9zX;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SettingId;LX/3VC;LX/3VC;LX/3VC;LX/9zX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p2}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p3, v0, p4}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5Lw;->A00:Lcom/instagram/api/schemas/SettingId;

    .line 16
    .line 17
    iput-boolean p10, p0, LX/5Lw;->A0A:Z

    .line 18
    .line 19
    iput-boolean p11, p0, LX/5Lw;->A09:Z

    .line 20
    .line 21
    iput-object p7, p0, LX/5Lw;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, LX/5Lw;->A07:Ljava/util/List;

    .line 24
    .line 25
    iput-object p5, p0, LX/5Lw;->A04:LX/9zX;

    .line 26
    .line 27
    iput-object p2, p0, LX/5Lw;->A01:LX/3VC;

    .line 28
    .line 29
    iput-object p3, p0, LX/5Lw;->A03:LX/3VC;

    .line 30
    .line 31
    iput-object p4, p0, LX/5Lw;->A02:LX/3VC;

    .line 32
    .line 33
    iput-object p9, p0, LX/5Lw;->A08:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p6, p0, LX/5Lw;->A05:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-void
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
.method public final BM6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Lw;->A0A:Z

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
    instance-of v0, p1, LX/5Lw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Lw;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/5Lw;->A0A:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/5Lw;->A0A:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/5Lw;->A09:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/5Lw;->A09:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/5Lw;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/5Lw;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/5Lw;->A07:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, LX/5Lw;->A07:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/5Lw;->A04:LX/9zX;

    .line 43
    .line 44
    iget-object v0, p1, LX/5Lw;->A04:LX/9zX;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/5Lw;->A01:LX/3VC;

    .line 53
    .line 54
    iget-object v0, p1, LX/5Lw;->A01:LX/3VC;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/5Lw;->A03:LX/3VC;

    .line 63
    .line 64
    iget-object v0, p1, LX/5Lw;->A03:LX/3VC;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/5Lw;->A02:LX/3VC;

    .line 73
    .line 74
    iget-object v0, p1, LX/5Lw;->A02:LX/3VC;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/5Lw;->A08:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v0, p1, LX/5Lw;->A08:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const-string v0, "-1"

    .line 93
    .line 94
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/5Lw;->A05:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, p1, LX/5Lw;->A05:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    return v2

    .line 111
    :cond_1
    return v3
    .line 112
    .line 113
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Lw;->A00:Lcom/instagram/api/schemas/SettingId;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/5Lw;->A0A:Z

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
    iget-boolean v0, p0, LX/5Lw;->A09:Z

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
    iget-object v0, p0, LX/5Lw;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/5Lw;->A07:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/5Lw;->A04:LX/9zX;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/5Lw;->A01:LX/3VC;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/5Lw;->A03:LX/3VC;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/5Lw;->A02:LX/3VC;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/5Lw;->A08:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x5a4

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/5Lw;->A05:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method
