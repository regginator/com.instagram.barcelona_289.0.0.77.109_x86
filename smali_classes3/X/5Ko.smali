.class public final LX/5Ko;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8aG;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/api/schemas/LineType;

.field public final A03:LX/662;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/8eh;

.field public final A0A:LX/8eh;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8eh;LX/8eh;IIIZZZZZZZZ)V
    .locals 3

    .line 0
    and-int/lit16 v0, p12, 0x4000

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p6, 0x0

    .line 5
    :cond_0
    const/high16 v0, 0x10000

    .line 6
    .line 7
    and-int/2addr v0, p12

    .line 8
    move/from16 v1, p19

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v0, 0x20000

    .line 15
    .line 16
    and-int/2addr v0, p12

    .line 17
    move/from16 v1, p20

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v0, 0x40000

    .line 24
    .line 25
    and-int/2addr p12, v0

    .line 26
    if-eqz p12, :cond_1

    .line 27
    .line 28
    sget-object p2, LX/662;->A01:LX/662;

    .line 29
    .line 30
    :cond_1
    invoke-static {p4, p5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-static {p9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, LX/5Ko;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p4, p0, LX/5Ko;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p5, p0, LX/5Ko;->A04:Ljava/lang/String;

    .line 55
    .line 56
    move/from16 v0, p13

    .line 57
    .line 58
    iput-boolean v0, p0, LX/5Ko;->A0D:Z

    .line 59
    .line 60
    iput-object p1, p0, LX/5Ko;->A02:Lcom/instagram/api/schemas/LineType;

    .line 61
    .line 62
    iput p10, p0, LX/5Ko;->A00:I

    .line 63
    .line 64
    iput-object p8, p0, LX/5Ko;->A0A:LX/8eh;

    .line 65
    .line 66
    move/from16 v0, p14

    .line 67
    .line 68
    iput-boolean v0, p0, LX/5Ko;->A0H:Z

    .line 69
    .line 70
    iput p11, p0, LX/5Ko;->A01:I

    .line 71
    .line 72
    move/from16 v0, p15

    .line 73
    .line 74
    iput-boolean v0, p0, LX/5Ko;->A0I:Z

    .line 75
    .line 76
    move/from16 v0, p16

    .line 77
    .line 78
    iput-boolean v0, p0, LX/5Ko;->A0C:Z

    .line 79
    .line 80
    iput-object p9, p0, LX/5Ko;->A09:LX/8eh;

    .line 81
    .line 82
    move/from16 v0, p17

    .line 83
    .line 84
    iput-boolean v0, p0, LX/5Ko;->A0B:Z

    .line 85
    .line 86
    move/from16 v0, p18

    .line 87
    .line 88
    iput-boolean v0, p0, LX/5Ko;->A0E:Z

    .line 89
    .line 90
    iput-object p6, p0, LX/5Ko;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p7, p0, LX/5Ko;->A06:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v2, p0, LX/5Ko;->A0F:Z

    .line 95
    .line 96
    iput-boolean v1, p0, LX/5Ko;->A0G:Z

    .line 97
    .line 98
    iput-object p2, p0, LX/5Ko;->A03:LX/662;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final B2c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ko;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B7b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ko;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ko;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ko;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJ2()LX/662;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ko;->A03:LX/662;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Ko;->A0D:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BXG()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Ko;->A0F:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BZm()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Ko;->A0G:Z

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
    instance-of v0, p1, LX/5Ko;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Ko;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Ko;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Ko;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Ko;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/5Ko;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Ko;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/5Ko;->A04:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/5Ko;->A0D:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/5Ko;->A0D:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/5Ko;->A02:Lcom/instagram/api/schemas/LineType;

    .line 47
    .line 48
    iget-object v0, p1, LX/5Ko;->A02:Lcom/instagram/api/schemas/LineType;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, LX/5Ko;->A00:I

    .line 53
    .line 54
    iget v0, p1, LX/5Ko;->A00:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/5Ko;->A0A:LX/8eh;

    .line 59
    .line 60
    iget-object v0, p1, LX/5Ko;->A0A:LX/8eh;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/5Ko;->A0H:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/5Ko;->A0H:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget v1, p0, LX/5Ko;->A01:I

    .line 75
    .line 76
    iget v0, p1, LX/5Ko;->A01:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, LX/5Ko;->A0I:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/5Ko;->A0I:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, LX/5Ko;->A0C:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/5Ko;->A0C:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/5Ko;->A09:LX/8eh;

    .line 93
    .line 94
    iget-object v0, p1, LX/5Ko;->A09:LX/8eh;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, LX/5Ko;->A0B:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/5Ko;->A0B:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-boolean v1, p0, LX/5Ko;->A0E:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/5Ko;->A0E:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/5Ko;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, LX/5Ko;->A05:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/5Ko;->A06:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, LX/5Ko;->A06:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-boolean v1, p0, LX/5Ko;->A0F:Z

    .line 135
    .line 136
    iget-boolean v0, p1, LX/5Ko;->A0F:Z

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-boolean v1, p0, LX/5Ko;->A0G:Z

    .line 141
    .line 142
    iget-boolean v0, p1, LX/5Ko;->A0G:Z

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, LX/5Ko;->A03:LX/662;

    .line 147
    .line 148
    iget-object v0, p1, LX/5Ko;->A03:LX/662;

    .line 149
    .line 150
    if-eq v1, v0, :cond_1

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

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "collapsedchildcontent"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6Ij;->A00(LX/8aG;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Ko;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Ko;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5Ko;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/5Ko;->A0D:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/5Ko;->A02:Lcom/instagram/api/schemas/LineType;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/5Ko;->A00:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/5Ko;->A0A:LX/8eh;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, LX/5Ko;->A0H:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget v0, p0, LX/5Ko;->A01:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, LX/5Ko;->A0I:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_2
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, LX/5Ko;->A0C:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_3
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, LX/5Ko;->A09:LX/8eh;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v0, p0, LX/5Ko;->A0B:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_4
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-boolean v0, p0, LX/5Ko;->A0E:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_5
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, LX/5Ko;->A05:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, LX/5Ko;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-boolean v0, p0, LX/5Ko;->A0F:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    :cond_6
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget-boolean v0, p0, LX/5Ko;->A0G:Z

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :cond_7
    add-int/2addr v1, v2

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-object v0, p0, LX/5Ko;->A03:LX/662;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
