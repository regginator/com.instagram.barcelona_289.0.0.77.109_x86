.class public final LX/8yI;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/BoX;


# instance fields
.field public final A00:LX/8y7;

.field public final A01:LX/8y7;

.field public final A02:LX/8y8;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/8y7;LX/8y7;LX/8y8;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8yI;->A02:LX/8y8;

    .line 4
    .line 5
    iput-object p6, p0, LX/8yI;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, LX/8yI;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/8yI;->A00:LX/8y7;

    .line 10
    .line 11
    iput-object p8, p0, LX/8yI;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, LX/8yI;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/8yI;->A01:LX/8y7;

    .line 16
    .line 17
    iput-object p12, p0, LX/8yI;->A0B:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p4, p0, LX/8yI;->A03:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p10, p0, LX/8yI;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, LX/8yI;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, LX/8yI;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final ASl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ASm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yI;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AvT()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yI;->A0B:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BC8()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yI;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yI;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yI;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGS()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yI;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D6G(LX/Ai2;)LX/8yI;
    .locals 0

    return-object p0
.end method

.method public final D6H(LX/BcR;)LX/8yI;
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
    instance-of v0, p1, LX/8yI;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8yI;

    .line 9
    .line 10
    iget-object v1, p0, LX/8yI;->A02:LX/8y8;

    .line 11
    .line 12
    iget-object v0, p1, LX/8yI;->A02:LX/8y8;

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
    iget-object v1, p0, LX/8yI;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/8yI;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/8yI;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/8yI;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/8yI;->A00:LX/8y7;

    .line 41
    .line 42
    iget-object v0, p1, LX/8yI;->A00:LX/8y7;

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
    iget-object v1, p0, LX/8yI;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/8yI;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/8yI;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/8yI;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/8yI;->A01:LX/8y7;

    .line 71
    .line 72
    iget-object v0, p1, LX/8yI;->A01:LX/8y7;

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
    iget-object v1, p0, LX/8yI;->A0B:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v0, p1, LX/8yI;->A0B:Ljava/util/HashMap;

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
    iget-object v1, p0, LX/8yI;->A03:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, p1, LX/8yI;->A03:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/8yI;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/8yI;->A09:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/8yI;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/8yI;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/8yI;->A04:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v0, p1, LX/8yI;->A04:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :cond_0
    return v2

    .line 131
    :cond_1
    return v3
    .line 132
    .line 133
    .line 134
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yI;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8yI;->A02:LX/8y8;

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
    iget-object v0, p0, LX/8yI;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/8yI;->A06:Ljava/lang/String;

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
    iget-object v0, p0, LX/8yI;->A00:LX/8y7;

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
    iget-object v0, p0, LX/8yI;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/8yI;->A08:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/8yI;->A01:LX/8y7;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/8yI;->A0B:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/8yI;->A03:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/8yI;->A09:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/8yI;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, LX/8yI;->A04:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    return v1
    .line 106
    .line 107
    .line 108
.end method
