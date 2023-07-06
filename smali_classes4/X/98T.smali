.class public final LX/98T;
.super LX/1n7;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/28X;

.field public A04:LX/ACD;

.field public A05:LX/28Y;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.notes.models.NoteItem"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LX/98T;

    .line 26
    .line 27
    iget-wide v3, p0, LX/98T;->A02:J

    .line 28
    .line 29
    iget-wide v1, p1, LX/98T;->A02:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/98T;->A08:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p1, LX/98T;->A08:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/98T;->A09:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, LX/98T;->A09:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/98T;->A06:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    iget-object v0, p1, LX/98T;->A06:Lcom/instagram/user/model/User;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/98T;->A03:LX/28X;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, LX/98T;->A03:LX/28X;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    iget-wide v3, p0, LX/98T;->A00:J

    .line 84
    .line 85
    iget-wide v1, p1, LX/98T;->A00:J

    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-wide v3, p0, LX/98T;->A01:J

    .line 92
    .line 93
    iget-wide v1, p1, LX/98T;->A01:J

    .line 94
    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-boolean v1, p0, LX/98T;->A0B:Z

    .line 100
    .line 101
    iget-boolean v0, p1, LX/98T;->A0B:Z

    .line 102
    .line 103
    if-ne v1, v0, :cond_0

    .line 104
    .line 105
    iget-boolean v1, p0, LX/98T;->A0A:Z

    .line 106
    .line 107
    iget-boolean v0, p1, LX/98T;->A0A:Z

    .line 108
    .line 109
    if-ne v1, v0, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, LX/98T;->A05:LX/28Y;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v0, p1, LX/98T;->A05:LX/28Y;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    if-ne v1, v0, :cond_0

    .line 120
    .line 121
    iget-object v1, p0, LX/98T;->A04:LX/ACD;

    .line 122
    .line 123
    iget-object v0, p1, LX/98T;->A04:LX/ACD;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v1, p0, LX/98T;->A07:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p1, LX/98T;->A07:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    :cond_0
    return v5

    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_2
    const-string v0, "audience"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v0, "userId"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const-string v0, "text"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const-string v0, "noteStyle"

    .line 155
    .line 156
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_6
    return v6
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/98T;->A02:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/98T;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/98T;->A09:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/98T;->A06:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/98T;->A03:LX/28X;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-wide v0, p0, LX/98T;->A00:J

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-wide v0, p0, LX/98T;->A01:J

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-boolean v1, p0, LX/98T;->A0B:Z

    .line 57
    .line 58
    const/16 v0, 0x4d5

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x4cf

    .line 63
    .line 64
    :cond_0
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, LX/98T;->A0A:Z

    .line 68
    .line 69
    const/16 v0, 0x4d5

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x4cf

    .line 74
    .line 75
    :cond_1
    add-int/2addr v2, v0

    .line 76
    mul-int/lit8 v1, v2, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/98T;->A05:LX/28Y;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, LX/98T;->A04:LX/ACD;

    .line 87
    .line 88
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, LX/98T;->A07:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_2
    add-int/2addr v1, v3

    .line 104
    return v1

    .line 105
    :cond_3
    const-string v0, "noteStyle"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v0, "userId"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string v0, "text"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const-string v0, "audience"

    .line 115
    .line 116
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0
    .line 121
    .line 122
.end method
