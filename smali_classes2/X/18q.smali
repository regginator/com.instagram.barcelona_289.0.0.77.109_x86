.class public final LX/18q;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p9, p10}, LX/0wq;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {p14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p6, p0, LX/18q;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, LX/18q;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p3, p0, LX/18q;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p4, p0, LX/18q;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p7, p0, LX/18q;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p8, p0, LX/18q;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p9, p0, LX/18q;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p10, p0, LX/18q;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p11, p0, LX/18q;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p12, p0, LX/18q;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, LX/18q;->A00:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 46
    .line 47
    move/from16 v0, p15

    .line 48
    .line 49
    iput-boolean v0, p0, LX/18q;->A0E:Z

    .line 50
    .line 51
    iput-object p5, p0, LX/18q;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object p13, p0, LX/18q;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p14, p0, LX/18q;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    return-void
    .line 58
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
    instance-of v0, p1, LX/18q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/18q;

    .line 9
    .line 10
    iget-object v1, p0, LX/18q;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/18q;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/18q;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/18q;->A01:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/18q;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/18q;->A02:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/18q;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/18q;->A03:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/18q;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/18q;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/18q;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/18q;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/18q;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/18q;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/18q;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/18q;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/18q;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/18q;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/18q;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/18q;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, LX/18q;->A00:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 111
    .line 112
    iget-object v0, p1, LX/18q;->A00:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, LX/18q;->A0E:Z

    .line 117
    .line 118
    iget-boolean v0, p1, LX/18q;->A0E:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, LX/18q;->A04:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v0, p1, LX/18q;->A04:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/18q;->A0C:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, LX/18q;->A0C:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, LX/18q;->A0D:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p1, LX/18q;->A0D:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    :cond_0
    return v2

    .line 153
    :cond_1
    return v3
    .line 154
    .line 155
    .line 156
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/18q;->A05:Ljava/lang/String;

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
    iget-object v0, p0, LX/18q;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/18q;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/18q;->A03:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/18q;->A06:Ljava/lang/String;

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
    iget-object v0, p0, LX/18q;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/18q;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/18q;->A09:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/18q;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/18q;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/18q;->A00:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-boolean v0, p0, LX/18q;->A0E:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_0
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, LX/18q;->A04:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, LX/18q;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, LX/18q;->A0D:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0
    .line 116
    .line 117
    .line 118
.end method
