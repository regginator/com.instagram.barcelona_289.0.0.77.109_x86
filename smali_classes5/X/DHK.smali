.class public final LX/DHK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public A01:I

.field public final A02:LX/Ecb;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Ecb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DHK;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 8
    .line 9
    iput-object p2, p0, LX/DHK;->A02:LX/Ecb;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/DHK;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(I)V
    .locals 28

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/DHK;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 3
    .line 4
    move-object/from16 v27, v0

    .line 5
    .line 6
    invoke-interface/range {v27 .. v27}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BG5()I

    .line 7
    .line 8
    .line 9
    move-result v15

    .line 10
    invoke-interface/range {v27 .. v27}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BDX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    add-int v1, v1, p1

    .line 17
    .line 18
    invoke-interface/range {v27 .. v27}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BDK()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-interface/range {v27 .. v27}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BUe()Z

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v16, :cond_4

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    add-int/2addr v5, v8

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v0, 0x1

    .line 44
    int-to-float v3, v0

    .line 45
    int-to-float v0, v5

    .line 46
    int-to-float v1, v15

    .line 47
    div-float/2addr v0, v1

    .line 48
    sub-float v6, v3, v0

    .line 49
    .line 50
    const v13, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    cmpg-float v0, v6, v13

    .line 54
    .line 55
    if-gez v0, :cond_0

    .line 56
    .line 57
    sub-float/2addr v3, v13

    .line 58
    mul-float/2addr v1, v3

    .line 59
    float-to-int v5, v1

    .line 60
    const v6, 0x3e99999a    # 0.3f

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v10, 0x0

    .line 64
    if-eqz v16, :cond_3

    .line 65
    .line 66
    invoke-interface/range {v27 .. v27}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AjW()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v11, v0

    .line 71
    mul-float v0, v11, v6

    .line 72
    .line 73
    sub-float v12, v11, v0

    .line 74
    .line 75
    int-to-float v0, v5

    .line 76
    add-float/2addr v0, v12

    .line 77
    float-to-int v5, v0

    .line 78
    :goto_1
    cmpg-float v0, v6, v13

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget v1, v7, LX/DHK;->A01:I

    .line 83
    .line 84
    if-ltz v1, :cond_2

    .line 85
    .line 86
    :cond_1
    :goto_2
    iget-object v0, v7, LX/DHK;->A02:LX/Ecb;

    .line 87
    .line 88
    invoke-interface {v0, v5, v1, v6, v2}, LX/Ecb;->CTI(IIFF)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-interface/range {v27 .. v27}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AjX()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v9, v1

    .line 97
    invoke-interface/range {v27 .. v27}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AjV()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v0, v1

    .line 102
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-float/2addr v9, v0

    .line 107
    invoke-interface/range {v27 .. v27}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BDL()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v5

    .line 112
    int-to-float v3, v0

    .line 113
    sub-float/2addr v3, v12

    .line 114
    int-to-float v1, v8

    .line 115
    add-float/2addr v1, v11

    .line 116
    int-to-float v0, v4

    .line 117
    div-float/2addr v1, v0

    .line 118
    sub-float/2addr v3, v1

    .line 119
    invoke-interface/range {v27 .. v27}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AZN()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    sub-float/2addr v3, v0

    .line 125
    invoke-interface/range {v27 .. v27}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BG3()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    sub-float/2addr v0, v3

    .line 131
    sub-float/2addr v9, v0

    .line 132
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    float-to-int v1, v0

    .line 137
    cmpg-float v0, v6, v13

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    iput v1, v7, LX/DHK;->A01:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-interface/range {v27 .. v27}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Aug()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-interface/range {v27 .. v27}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AjW()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v10, :cond_5

    .line 156
    .line 157
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    :goto_3
    int-to-double v10, v8

    .line 162
    div-int v0, v9, v4

    .line 163
    .line 164
    int-to-double v2, v0

    .line 165
    int-to-double v0, v9

    .line 166
    const-wide/16 v23, 0x0

    .line 167
    .line 168
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    move-wide/from16 v21, v0

    .line 171
    .line 172
    move-wide/from16 v19, v2

    .line 173
    .line 174
    move-wide/from16 v17, v10

    .line 175
    .line 176
    invoke-static/range {v17 .. v26}, LX/6F2;->A00(DDDDD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    double-to-float v2, v0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    add-int v8, v9, v10

    .line 184
    .line 185
    int-to-double v13, v5

    .line 186
    int-to-double v11, v10

    .line 187
    add-int v0, v10, v8

    .line 188
    .line 189
    int-to-double v2, v0

    .line 190
    const-wide/16 v23, 0x0

    .line 191
    .line 192
    int-to-double v0, v8

    .line 193
    move-wide/from16 v21, v2

    .line 194
    .line 195
    move-wide/from16 v25, v0

    .line 196
    .line 197
    move-wide/from16 v19, v11

    .line 198
    .line 199
    move-wide/from16 v17, v13

    .line 200
    .line 201
    invoke-static/range {v17 .. v26}, LX/6F2;->A00(DDDDD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    double-to-int v2, v0

    .line 206
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    sub-int/2addr v8, v10

    .line 211
    goto :goto_3
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
