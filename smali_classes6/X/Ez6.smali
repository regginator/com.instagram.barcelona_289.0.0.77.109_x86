.class public final LX/Ez6;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:LX/GI3;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Lorg/webrtc/RendererCommon$ScalingType;

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

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/instagram/common/typedurl/ImageUrl;LX/GI3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/RendererCommon$ScalingType;FIIZZZZZZZZZZZZ)V
    .locals 18

    move-object/from16 v9, p5

    move-object/from16 v17, p4

    move-object/from16 v12, p9

    move/from16 v11, p10

    move-object/from16 v16, p8

    move/from16 v1, p12

    and-int/lit16 v0, v1, 0x400

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v17, v2

    :cond_0
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1

    move-object v12, v2

    :cond_1
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2

    .line 2075045
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    :cond_2
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_3

    const/high16 v11, 0x3f000000    # 0.5f

    :cond_3
    and-int/lit16 v0, v1, 0x4000

    .line 2075046
    move/from16 v3, p19

    invoke-static {v0, v3}, LX/0ww;->A1U(IZ)Z

    move-result v8

    .line 2075047
    const v0, 0x8000

    and-int v0, v0, p12

    .line 2075048
    move/from16 v3, p20

    invoke-static {v0, v3}, LX/0ww;->A1U(IZ)Z

    move-result v7

    .line 2075049
    const/high16 v0, 0x10000

    and-int v0, v0, p12

    .line 2075050
    move/from16 v3, p21

    invoke-static {v0, v3}, LX/0ww;->A1U(IZ)Z

    move-result v6

    .line 2075051
    const/high16 v0, 0x20000

    and-int v0, v0, p12

    .line 2075052
    move/from16 v3, p22

    invoke-static {v0, v3}, LX/0ww;->A1U(IZ)Z

    move-result v5

    .line 2075053
    const/high16 v0, 0x40000

    and-int v0, v0, p12

    .line 2075054
    move/from16 v3, p23

    invoke-static {v0, v3}, LX/0ww;->A1U(IZ)Z

    move-result v4

    .line 2075055
    const/high16 v0, 0x80000

    and-int v0, v0, p12

    .line 2075056
    move/from16 v3, p24

    invoke-static {v0, v3}, LX/0ww;->A1U(IZ)Z

    move-result v3

    .line 2075057
    const/high16 v0, 0x100000

    and-int v0, v0, p12

    if-eqz v0, :cond_4

    move-object/from16 v16, v2

    :cond_4
    const/high16 v0, 0x400000

    and-int v0, v0, p12

    move-object/from16 v10, p6

    if-eqz v0, :cond_5

    .line 2075058
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2075059
    :goto_0
    move-object/from16 v15, p2

    invoke-static {v10, v15}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2075060
    const/16 v13, 0xa

    move-object/from16 v0, p7

    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v13, 0xd

    invoke-static {v9, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v13, 0x16

    move-object/from16 v14, p1

    invoke-static {v14, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2075061
    move-object/from16 v13, p0

    invoke-direct {v13}, LX/0SZ;-><init>()V

    .line 2075062
    iput-object v10, v13, LX/Ez6;->A0A:Ljava/lang/String;

    .line 2075063
    iput-object v15, v13, LX/Ez6;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2075064
    move/from16 v10, p13

    iput-boolean v10, v13, LX/Ez6;->A0J:Z

    .line 2075065
    move/from16 v10, p14

    iput-boolean v10, v13, LX/Ez6;->A0I:Z

    .line 2075066
    move/from16 v10, p15

    iput-boolean v10, v13, LX/Ez6;->A0L:Z

    .line 2075067
    move/from16 v10, p16

    iput-boolean v10, v13, LX/Ez6;->A0O:Z

    .line 2075068
    move/from16 v15, p17

    iput-boolean v15, v13, LX/Ez6;->A0F:Z

    .line 2075069
    move/from16 v15, p18

    iput-boolean v15, v13, LX/Ez6;->A0G:Z

    .line 2075070
    move-object/from16 v15, p3

    iput-object v15, v13, LX/Ez6;->A05:LX/GI3;

    .line 2075071
    iput-object v0, v13, LX/Ez6;->A09:Ljava/lang/String;

    .line 2075072
    move-object/from16 v0, v17

    iput-object v0, v13, LX/Ez6;->A07:Ljava/lang/Integer;

    .line 2075073
    iput-object v12, v13, LX/Ez6;->A0C:Lorg/webrtc/RendererCommon$ScalingType;

    .line 2075074
    iput-object v9, v13, LX/Ez6;->A06:Ljava/lang/Integer;

    .line 2075075
    iput v11, v13, LX/Ez6;->A00:F

    .line 2075076
    iput-boolean v8, v13, LX/Ez6;->A0D:Z

    .line 2075077
    iput-boolean v7, v13, LX/Ez6;->A0H:Z

    .line 2075078
    iput-boolean v6, v13, LX/Ez6;->A0M:Z

    .line 2075079
    iput-boolean v5, v13, LX/Ez6;->A0K:Z

    .line 2075080
    iput-boolean v4, v13, LX/Ez6;->A0N:Z

    .line 2075081
    iput-boolean v3, v13, LX/Ez6;->A0E:Z

    .line 2075082
    move-object/from16 v0, v16

    iput-object v0, v13, LX/Ez6;->A0B:Ljava/lang/String;

    .line 2075083
    iput-object v14, v13, LX/Ez6;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 2075084
    iput-wide v1, v13, LX/Ez6;->A02:J

    .line 2075085
    move/from16 v0, p11

    iput v0, v13, LX/Ez6;->A01:I

    .line 2075086
    invoke-static {v10}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2075087
    iput-object v0, v13, LX/Ez6;->A08:Ljava/lang/Integer;

    .line 2075088
    return-void

    .line 2075089
    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Ez6;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Ez6;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ez6;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Ez6;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ez6;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iget-object v0, p1, LX/Ez6;->A04:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-boolean v1, p0, LX/Ez6;->A0J:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/Ez6;->A0J:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/Ez6;->A0I:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/Ez6;->A0I:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/Ez6;->A0L:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/Ez6;->A0L:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/Ez6;->A0O:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/Ez6;->A0O:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/Ez6;->A0F:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Ez6;->A0F:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/Ez6;->A0G:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/Ez6;->A0G:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/Ez6;->A05:LX/GI3;

    .line 67
    .line 68
    iget-object v0, p1, LX/Ez6;->A05:LX/GI3;

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
    iget-object v1, p0, LX/Ez6;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/Ez6;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ez6;->A07:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, p1, LX/Ez6;->A07:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/Ez6;->A0C:Lorg/webrtc/RendererCommon$ScalingType;

    .line 97
    .line 98
    iget-object v0, p1, LX/Ez6;->A0C:Lorg/webrtc/RendererCommon$ScalingType;

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/Ez6;->A06:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, p1, LX/Ez6;->A06:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget v1, p0, LX/Ez6;->A00:F

    .line 109
    .line 110
    iget v0, p1, LX/Ez6;->A00:F

    .line 111
    .line 112
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, LX/Ez6;->A0D:Z

    .line 119
    .line 120
    iget-boolean v0, p1, LX/Ez6;->A0D:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-boolean v1, p0, LX/Ez6;->A0H:Z

    .line 125
    .line 126
    iget-boolean v0, p1, LX/Ez6;->A0H:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-boolean v1, p0, LX/Ez6;->A0M:Z

    .line 131
    .line 132
    iget-boolean v0, p1, LX/Ez6;->A0M:Z

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-boolean v1, p0, LX/Ez6;->A0K:Z

    .line 137
    .line 138
    iget-boolean v0, p1, LX/Ez6;->A0K:Z

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget-boolean v1, p0, LX/Ez6;->A0N:Z

    .line 143
    .line 144
    iget-boolean v0, p1, LX/Ez6;->A0N:Z

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    iget-boolean v1, p0, LX/Ez6;->A0E:Z

    .line 149
    .line 150
    iget-boolean v0, p1, LX/Ez6;->A0E:Z

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, LX/Ez6;->A0B:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p1, LX/Ez6;->A0B:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, LX/Ez6;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 165
    .line 166
    iget-object v0, p1, LX/Ez6;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 167
    .line 168
    if-ne v1, v0, :cond_0

    .line 169
    .line 170
    iget-wide v3, p0, LX/Ez6;->A02:J

    .line 171
    .line 172
    iget-wide v1, p1, LX/Ez6;->A02:J

    .line 173
    .line 174
    cmp-long v0, v3, v1

    .line 175
    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    iget v1, p0, LX/Ez6;->A01:I

    .line 179
    .line 180
    iget v0, p1, LX/Ez6;->A01:I

    .line 181
    .line 182
    if-eq v1, v0, :cond_1

    .line 183
    .line 184
    :cond_0
    return v5

    .line 185
    :cond_1
    return v6
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ez6;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ez6;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Ez6;->A0J:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/Ez6;->A0I:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, LX/Ez6;->A0L:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, LX/Ez6;->A0O:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_3
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, LX/Ez6;->A0F:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_4
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-boolean v0, p0, LX/Ez6;->A0G:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_5
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/Ez6;->A05:LX/GI3;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/Ez6;->A09:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/Ez6;->A07:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, LX/Ez6;->A0C:Lorg/webrtc/RendererCommon$ScalingType;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v2, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, LX/Ez6;->A06:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    packed-switch v1, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    const-string v0, "REGULAR"

    .line 101
    .line 102
    :goto_0
    invoke-static {v0, v1, v2}, LX/4uU;->A0L(Ljava/lang/String;II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, p0, LX/Ez6;->A00:F

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-boolean v0, p0, LX/Ez6;->A0D:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_6
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-boolean v0, p0, LX/Ez6;->A0H:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_7
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-boolean v0, p0, LX/Ez6;->A0M:Z

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_8
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-boolean v0, p0, LX/Ez6;->A0K:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_9
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-boolean v0, p0, LX/Ez6;->A0N:Z

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_a
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget-boolean v0, p0, LX/Ez6;->A0E:Z

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :cond_b
    add-int/2addr v1, v3

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-object v0, p0, LX/Ez6;->A0B:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget-object v0, p0, LX/Ez6;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-wide v0, p0, LX/Ez6;->A02:J

    .line 176
    .line 177
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v0, p0, LX/Ez6;->A01:I

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v0, v1, 0x1f

    .line 185
    .line 186
    return v0

    .line 187
    :pswitch_0
    const-string v0, "COMPACT"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_1
    const-string v0, "BADGE"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "RtcCallParticipantViewModel(participantId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Ez6;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", avatarUrl="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ez6;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", showBackground="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/Ez6;->A0J:Z

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", showAvatar="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/Ez6;->A0I:Z

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", showMuted="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/Ez6;->A0L:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", showVideo="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/Ez6;->A0O:Z

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", enableTouch="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/Ez6;->A0F:Z

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", enableViewTap="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/Ez6;->A0G:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", attachVideo="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Ez6;->A05:LX/GI3;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", cellContentDescription="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Ez6;->A09:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", reactionNetworkDrawableRes="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/Ez6;->A07:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", scalingType="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Ez6;->A0C:Lorg/webrtc/RendererCommon$ScalingType;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", muteIndicatorStyle="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Ez6;->A06:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    const-string v0, "REGULAR"

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", avatarSizeRatio="

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v0, p0, LX/Ez6;->A00:F

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", attachInstructionText="

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, LX/Ez6;->A0D:Z

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", scaleInstructionText="

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, LX/Ez6;->A0H:Z

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", showReconnectingBackground="

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, LX/Ez6;->A0M:Z

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", showCellOutline="

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, LX/Ez6;->A0K:Z

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", showScreenShareButton="

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p0, LX/Ez6;->A0N:Z

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", darkenBackgroundForLegibility="

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, LX/Ez6;->A0E:Z

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ", textBelowAvatar="

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/Ez6;->A0B:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ", itemType="

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/Ez6;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ", id="

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-wide v0, p0, LX/Ez6;->A02:J

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ", viewType="

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v0, p0, LX/Ez6;->A01:I

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", extras="

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_0
    const-string v0, "COMPACT"

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_1
    const-string v0, "BADGE"

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
