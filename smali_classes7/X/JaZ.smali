.class public final LX/JaZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:J

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:[F

.field public final A05:LX/J6A;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/JaZ;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, LX/JaZ;->A04:[F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/JaZ;->A01:Z

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, LX/JaZ;->A02:J

    .line 17
    .line 18
    new-instance v0, LX/J6A;

    .line 19
    .line 20
    invoke-direct {v0}, LX/J6A;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JaZ;->A05:LX/J6A;

    .line 24
    .line 25
    iput-object p1, p0, LX/JaZ;->A03:Landroid/view/ViewGroup;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(Landroid/view/MotionEvent;LX/JaZ;LX/8Uc;)V
    .locals 10

    .line 0
    iget v1, p1, LX/JaZ;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ReactNative"

    .line 6
    .line 7
    const-string v0, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p1, LX/JaZ;->A01:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    const-string v0, "Expected to not have already sent a cancel for this gesture"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/JaZ;->A03:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget v7, p1, LX/JaZ;->A00:I

    .line 33
    .line 34
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-wide v8, p1, LX/JaZ;->A02:J

    .line 37
    .line 38
    iget-object v1, p1, LX/JaZ;->A04:[F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget v4, v1, v0

    .line 42
    .line 43
    aget v5, v1, v2

    .line 44
    .line 45
    iget-object v2, p1, LX/JaZ;->A05:LX/J6A;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v1 .. v9}, LX/IP3;->A00(Landroid/view/MotionEvent;LX/J6A;Ljava/lang/Integer;FFIIJ)LX/IP3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;LX/8Uc;)V
    .locals 20

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit16 v10, v0, 0xff

    .line 7
    .line 8
    const-string v9, "ReactNative"

    .line 9
    .line 10
    const/4 v7, -0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    if-nez v10, :cond_3

    .line 18
    .line 19
    iget v0, v3, LX/JaZ;->A00:I

    .line 20
    .line 21
    if-eq v0, v7, :cond_0

    .line 22
    .line 23
    const-string v0, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    .line 24
    .line 25
    invoke-static {v9, v0}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v8, v3, LX/JaZ;->A01:Z

    .line 29
    .line 30
    invoke-virtual {v11}, Landroid/view/InputEvent;->getEventTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v3, LX/JaZ;->A02:J

    .line 35
    .line 36
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v1, v3, LX/JaZ;->A03:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v0, v3, LX/JaZ;->A04:[F

    .line 47
    .line 48
    invoke-static {v1, v0, v5, v4}, LX/JkM;->A00(Landroid/view/ViewGroup;[FFF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v3, LX/JaZ;->A00:I

    .line 53
    .line 54
    :cond_1
    iget-object v0, v3, LX/JaZ;->A03:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    iget v5, v3, LX/JaZ;->A00:I

    .line 61
    .line 62
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_0
    iget-wide v0, v3, LX/JaZ;->A02:J

    .line 65
    .line 66
    iget-object v4, v3, LX/JaZ;->A04:[F

    .line 67
    .line 68
    aget v14, v4, v8

    .line 69
    .line 70
    aget v15, v4, v6

    .line 71
    .line 72
    iget-object v12, v3, LX/JaZ;->A05:LX/J6A;

    .line 73
    .line 74
    move-wide/from16 v18, v0

    .line 75
    .line 76
    move/from16 v17, v5

    .line 77
    .line 78
    invoke-static/range {v11 .. v19}, LX/IP3;->A00(Landroid/view/MotionEvent;LX/J6A;Ljava/lang/Integer;FFIIJ)LX/IP3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-boolean v0, v3, LX/JaZ;->A01:Z

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget v5, v3, LX/JaZ;->A00:I

    .line 91
    .line 92
    if-ne v5, v7, :cond_4

    .line 93
    .line 94
    const-string v0, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    .line 95
    .line 96
    invoke-static {v9, v0}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-wide/high16 v0, -0x8000000000000000L

    .line 101
    .line 102
    if-ne v10, v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v4, v3, LX/JaZ;->A03:Landroid/view/ViewGroup;

    .line 113
    .line 114
    iget-object v10, v3, LX/JaZ;->A04:[F

    .line 115
    .line 116
    invoke-static {v4, v10, v9, v5}, LX/JkM;->A00(Landroid/view/ViewGroup;[FFF)I

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    iget v9, v3, LX/JaZ;->A00:I

    .line 124
    .line 125
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-wide v4, v3, LX/JaZ;->A02:J

    .line 128
    .line 129
    aget v14, v10, v8

    .line 130
    .line 131
    aget v15, v10, v6

    .line 132
    .line 133
    iget-object v12, v3, LX/JaZ;->A05:LX/J6A;

    .line 134
    .line 135
    move-wide/from16 v18, v4

    .line 136
    .line 137
    move/from16 v17, v9

    .line 138
    .line 139
    invoke-static/range {v11 .. v19}, LX/IP3;->A00(Landroid/view/MotionEvent;LX/J6A;Ljava/lang/Integer;FFIIJ)LX/IP3;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v2, v4}, LX/8Uc;->AIK(LX/Jis;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iput v7, v3, LX/JaZ;->A00:I

    .line 147
    .line 148
    iput-wide v0, v3, LX/JaZ;->A02:J

    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    const/4 v4, 0x2

    .line 152
    if-ne v10, v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v1, v3, LX/JaZ;->A03:Landroid/view/ViewGroup;

    .line 163
    .line 164
    iget-object v0, v3, LX/JaZ;->A04:[F

    .line 165
    .line 166
    invoke-static {v1, v0, v5, v4}, LX/JkM;->A00(Landroid/view/ViewGroup;[FFF)I

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    iget v5, v3, LX/JaZ;->A00:I

    .line 174
    .line 175
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    const/4 v4, 0x5

    .line 179
    if-eq v10, v4, :cond_1

    .line 180
    .line 181
    const/4 v4, 0x6

    .line 182
    if-ne v10, v4, :cond_7

    .line 183
    .line 184
    iget-object v0, v3, LX/JaZ;->A03:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    iget v5, v3, LX/JaZ;->A00:I

    .line 191
    .line 192
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    const/4 v4, 0x3

    .line 197
    if-ne v10, v4, :cond_9

    .line 198
    .line 199
    iget-object v6, v3, LX/JaZ;->A05:LX/J6A;

    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDownTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    iget-object v8, v6, LX/J6A;->A00:Landroid/util/SparseIntArray;

    .line 206
    .line 207
    long-to-int v6, v4

    .line 208
    invoke-virtual {v8, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ne v4, v7, :cond_8

    .line 213
    .line 214
    const-string v2, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    .line 215
    .line 216
    invoke-static {v9, v2}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-static {v11, v3, v2}, LX/JaZ;->A00(Landroid/view/MotionEvent;LX/JaZ;LX/8Uc;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    const-string v1, "Warning : touch event was ignored. Action="

    .line 225
    .line 226
    const-string v0, " Target="

    .line 227
    .line 228
    invoke-static {v10, v5, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v9, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
