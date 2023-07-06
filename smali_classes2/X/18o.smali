.class public final LX/18o;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

.field public final A04:LX/18K;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;LX/18K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p6}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p7}, LX/0wq;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p8, p0, LX/18o;->A00:I

    .line 14
    .line 15
    iput p9, p0, LX/18o;->A01:I

    .line 16
    .line 17
    iput-object p3, p0, LX/18o;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/18o;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/18o;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, LX/18o;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, LX/18o;->A03:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 26
    .line 27
    iput-object p7, p0, LX/18o;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p11, p0, LX/18o;->A0A:Z

    .line 30
    .line 31
    iput-boolean p12, p0, LX/18o;->A0B:Z

    .line 32
    .line 33
    iput-object p2, p0, LX/18o;->A04:LX/18K;

    .line 34
    .line 35
    iput p10, p0, LX/18o;->A02:I

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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    instance-of v0, p1, LX/18o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/18o;

    .line 9
    .line 10
    iget v1, p0, LX/18o;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/18o;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/18o;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/18o;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/18o;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/18o;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/18o;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/18o;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/18o;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/18o;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/18o;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/18o;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/18o;->A03:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 63
    .line 64
    iget-object v0, p1, LX/18o;->A03:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/18o;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/18o;->A09:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/18o;->A0A:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/18o;->A0A:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, LX/18o;->A0B:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/18o;->A0B:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/18o;->A04:LX/18K;

    .line 91
    .line 92
    iget-object v0, p1, LX/18o;->A04:LX/18K;

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
    iget v1, p0, LX/18o;->A02:I

    .line 101
    .line 102
    iget v0, p1, LX/18o;->A02:I

    .line 103
    .line 104
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v2

    .line 107
    :cond_1
    return v3
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/18o;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/18o;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/18o;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/18o;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/18o;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/18o;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/18o;->A03:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/18o;->A09:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/18o;->A0A:Z

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, LX/18o;->A0B:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_1
    add-int/2addr v1, v2

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/18o;->A04:LX/18K;

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
    iget v0, p0, LX/18o;->A02:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
    .line 75
    .line 76
.end method
