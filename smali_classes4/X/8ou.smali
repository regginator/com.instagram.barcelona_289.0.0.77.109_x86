.class public final LX/8ou;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:LX/3KF;

.field public final A01:LX/3VC;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A04:LX/8pK;

.field public final A05:LX/9e1;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;LX/3KF;LX/3VC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/8pK;LX/9e1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/8ou;->A05:LX/9e1;

    .line 4
    .line 5
    iput-object p3, p0, LX/8ou;->A01:LX/3VC;

    .line 6
    .line 7
    iput-object p2, p0, LX/8ou;->A00:LX/3KF;

    .line 8
    .line 9
    iput-object p5, p0, LX/8ou;->A03:Lcom/instagram/model/mediasize/ImageInfo;

    .line 10
    .line 11
    iput-boolean p12, p0, LX/8ou;->A0B:Z

    .line 12
    .line 13
    iput-boolean p13, p0, LX/8ou;->A0C:Z

    .line 14
    .line 15
    iput-boolean p14, p0, LX/8ou;->A0D:Z

    .line 16
    .line 17
    move/from16 v0, p15

    .line 18
    .line 19
    iput-boolean v0, p0, LX/8ou;->A0F:Z

    .line 20
    .line 21
    move/from16 v0, p16

    .line 22
    .line 23
    iput-boolean v0, p0, LX/8ou;->A0G:Z

    .line 24
    .line 25
    move/from16 v0, p17

    .line 26
    .line 27
    iput-boolean v0, p0, LX/8ou;->A0H:Z

    .line 28
    .line 29
    move/from16 v0, p18

    .line 30
    .line 31
    iput-boolean v0, p0, LX/8ou;->A0I:Z

    .line 32
    .line 33
    move/from16 v0, p19

    .line 34
    .line 35
    iput-boolean v0, p0, LX/8ou;->A0J:Z

    .line 36
    .line 37
    move/from16 v0, p20

    .line 38
    .line 39
    iput-boolean v0, p0, LX/8ou;->A0E:Z

    .line 40
    .line 41
    move/from16 v0, p21

    .line 42
    .line 43
    iput-boolean v0, p0, LX/8ou;->A0A:Z

    .line 44
    .line 45
    move/from16 v0, p22

    .line 46
    .line 47
    iput-boolean v0, p0, LX/8ou;->A0L:Z

    .line 48
    .line 49
    iput-object p11, p0, LX/8ou;->A09:Ljava/util/List;

    .line 50
    .line 51
    iput-object p8, p0, LX/8ou;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object p6, p0, LX/8ou;->A04:LX/8pK;

    .line 54
    .line 55
    iput-object p4, p0, LX/8ou;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    iput-object p10, p0, LX/8ou;->A08:Ljava/lang/String;

    .line 58
    .line 59
    move/from16 v0, p23

    .line 60
    .line 61
    iput-boolean v0, p0, LX/8ou;->A0M:Z

    .line 62
    .line 63
    iput-object p9, p0, LX/8ou;->A07:Ljava/lang/Integer;

    .line 64
    .line 65
    move/from16 v0, p24

    .line 66
    .line 67
    iput-boolean v0, p0, LX/8ou;->A0K:Z

    .line 68
    .line 69
    iput-object p1, p0, LX/8ou;->A0N:LX/0l7;

    .line 70
    .line 71
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8ou;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8ou;

    .line 9
    .line 10
    iget-object v1, p0, LX/8ou;->A05:LX/9e1;

    .line 11
    .line 12
    iget-object v0, p1, LX/8ou;->A05:LX/9e1;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8ou;->A01:LX/3VC;

    .line 17
    .line 18
    iget-object v0, p1, LX/8ou;->A01:LX/3VC;

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
    iget-object v1, p0, LX/8ou;->A00:LX/3KF;

    .line 27
    .line 28
    iget-object v0, p1, LX/8ou;->A00:LX/3KF;

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
    iget-object v1, p0, LX/8ou;->A03:Lcom/instagram/model/mediasize/ImageInfo;

    .line 37
    .line 38
    iget-object v0, p1, LX/8ou;->A03:Lcom/instagram/model/mediasize/ImageInfo;

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
    iget-boolean v1, p0, LX/8ou;->A0B:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/8ou;->A0B:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/8ou;->A0C:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/8ou;->A0C:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/8ou;->A0D:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/8ou;->A0D:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/8ou;->A0F:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/8ou;->A0F:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/8ou;->A0G:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/8ou;->A0G:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/8ou;->A0H:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/8ou;->A0H:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, LX/8ou;->A0I:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/8ou;->A0I:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, LX/8ou;->A0J:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/8ou;->A0J:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, LX/8ou;->A0E:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/8ou;->A0E:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, p0, LX/8ou;->A0A:Z

    .line 101
    .line 102
    iget-boolean v0, p1, LX/8ou;->A0A:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p0, LX/8ou;->A0L:Z

    .line 107
    .line 108
    iget-boolean v0, p1, LX/8ou;->A0L:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/8ou;->A09:Ljava/util/List;

    .line 113
    .line 114
    iget-object v0, p1, LX/8ou;->A09:Ljava/util/List;

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
    iget-object v1, p0, LX/8ou;->A06:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v0, p1, LX/8ou;->A06:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/8ou;->A04:LX/8pK;

    .line 133
    .line 134
    iget-object v0, p1, LX/8ou;->A04:LX/8pK;

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
    iget-object v1, p0, LX/8ou;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    iget-object v0, p1, LX/8ou;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, LX/8ou;->A08:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, LX/8ou;->A08:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-boolean v1, p0, LX/8ou;->A0M:Z

    .line 163
    .line 164
    iget-boolean v0, p1, LX/8ou;->A0M:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/8ou;->A07:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v0, p1, LX/8ou;->A07:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-boolean v1, p0, LX/8ou;->A0K:Z

    .line 179
    .line 180
    iget-boolean v0, p1, LX/8ou;->A0K:Z

    .line 181
    .line 182
    if-ne v1, v0, :cond_0

    .line 183
    .line 184
    iget-object v1, p0, LX/8ou;->A0N:LX/0l7;

    .line 185
    .line 186
    iget-object v0, p1, LX/8ou;->A0N:LX/0l7;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    :cond_0
    return v2

    .line 195
    :cond_1
    return v3
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ou;->A05:LX/9e1;

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
    iget-object v0, p0, LX/8ou;->A01:LX/3VC;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8ou;->A00:LX/3KF;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v1, v0, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/8ou;->A03:Lcom/instagram/model/mediasize/ImageInfo;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LX/8ou;->A0B:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, LX/8ou;->A0C:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, LX/8ou;->A0D:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, LX/8ou;->A0F:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_3
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, LX/8ou;->A0G:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_4
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v0, p0, LX/8ou;->A0H:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_5
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, LX/8ou;->A0I:Z

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_6
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-boolean v0, p0, LX/8ou;->A0J:Z

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_7
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-boolean v0, p0, LX/8ou;->A0E:Z

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_8
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-boolean v0, p0, LX/8ou;->A0A:Z

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_9
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-boolean v0, p0, LX/8ou;->A0L:Z

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_a
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-object v0, p0, LX/8ou;->A09:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, p0, LX/8ou;->A06:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, LX/8ou;->A04:LX/8pK;

    .line 135
    .line 136
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-object v0, p0, LX/8ou;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget-object v0, p0, LX/8ou;->A08:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget-boolean v0, p0, LX/8ou;->A0M:Z

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_b
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget-object v0, p0, LX/8ou;->A07:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v1, v0

    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    .line 178
    iget-boolean v0, p0, LX/8ou;->A0K:Z

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_c
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    iget-object v0, p0, LX/8ou;->A0N:LX/0l7;

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    return v0
    .line 193
    .line 194
    .line 195
.end method
