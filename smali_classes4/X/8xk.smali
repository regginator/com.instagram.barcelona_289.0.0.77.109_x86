.class public final LX/8xk;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/BgJ;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ACRType;

.field public final A01:LX/8w3;

.field public final A02:LX/B7P;

.field public final A03:Lcom/instagram/model/reels/ReelType;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ACRType;LX/8w3;LX/B7P;Lcom/instagram/model/reels/ReelType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8xk;->A00:Lcom/instagram/api/schemas/ACRType;

    .line 4
    .line 5
    iput-object p5, p0, LX/8xk;->A04:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p8, p0, LX/8xk;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p9, p0, LX/8xk;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p10, p0, LX/8xk;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p11, p0, LX/8xk;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/8xk;->A05:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p3, p0, LX/8xk;->A02:LX/B7P;

    .line 18
    .line 19
    iput-object p7, p0, LX/8xk;->A06:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p4, p0, LX/8xk;->A03:Lcom/instagram/model/reels/ReelType;

    .line 22
    .line 23
    iput-object p14, p0, LX/8xk;->A0D:Ljava/util/List;

    .line 24
    .line 25
    iput-object p12, p0, LX/8xk;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, LX/8xk;->A01:LX/8w3;

    .line 28
    .line 29
    iput-object p13, p0, LX/8xk;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final D5c(LX/Ai2;)LX/8xk;
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
    instance-of v0, p1, LX/8xk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8xk;

    .line 9
    .line 10
    iget-object v1, p0, LX/8xk;->A00:Lcom/instagram/api/schemas/ACRType;

    .line 11
    .line 12
    iget-object v0, p1, LX/8xk;->A00:Lcom/instagram/api/schemas/ACRType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8xk;->A04:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p1, LX/8xk;->A04:Ljava/lang/Long;

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
    iget-object v1, p0, LX/8xk;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/8xk;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/8xk;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/8xk;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/8xk;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/8xk;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/8xk;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/8xk;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/8xk;->A05:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, p1, LX/8xk;->A05:Ljava/lang/Long;

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
    iget-object v1, p0, LX/8xk;->A02:LX/B7P;

    .line 77
    .line 78
    iget-object v0, p1, LX/8xk;->A02:LX/B7P;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/8xk;->A06:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v0, p1, LX/8xk;->A06:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/8xk;->A03:Lcom/instagram/model/reels/ReelType;

    .line 97
    .line 98
    iget-object v0, p1, LX/8xk;->A03:Lcom/instagram/model/reels/ReelType;

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/8xk;->A0D:Ljava/util/List;

    .line 103
    .line 104
    iget-object v0, p1, LX/8xk;->A0D:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/8xk;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, LX/8xk;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, LX/8xk;->A01:LX/8w3;

    .line 123
    .line 124
    iget-object v0, p1, LX/8xk;->A01:LX/8w3;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/8xk;->A0C:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, LX/8xk;->A0C:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    :cond_0
    return v2

    .line 143
    :cond_1
    return v3
    .line 144
    .line 145
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8xk;->A00:Lcom/instagram/api/schemas/ACRType;

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
    iget-object v0, p0, LX/8xk;->A04:Ljava/lang/Long;

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
    iget-object v0, p0, LX/8xk;->A07:Ljava/lang/String;

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
    iget-object v0, p0, LX/8xk;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/8xk;->A09:Ljava/lang/String;

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
    iget-object v0, p0, LX/8xk;->A0A:Ljava/lang/String;

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
    iget-object v0, p0, LX/8xk;->A05:Ljava/lang/Long;

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
    iget-object v0, p0, LX/8xk;->A02:LX/B7P;

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
    iget-object v0, p0, LX/8xk;->A06:Ljava/lang/Long;

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
    iget-object v0, p0, LX/8xk;->A03:Lcom/instagram/model/reels/ReelType;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/8xk;->A0D:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/8xk;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, LX/8xk;->A01:LX/8w3;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, LX/8xk;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    return v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
