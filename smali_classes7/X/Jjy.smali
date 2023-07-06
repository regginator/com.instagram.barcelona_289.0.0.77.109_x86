.class public final LX/Jjy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:Z

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:LX/IMm;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jjy;->A05:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jjy;->A04:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jjy;->A06:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jjy;->A09:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, LX/Jjy;->A02:I

    .line 29
    .line 30
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Jjy;->A08:Ljava/util/List;

    .line 35
    .line 36
    iput-boolean v1, p0, LX/Jjy;->A00:Z

    .line 37
    .line 38
    iput-boolean v1, p0, LX/Jjy;->A01:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LX/Jjy;->A03:Z

    .line 41
    .line 42
    iput-object p1, p0, LX/Jjy;->A07:LX/IMm;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A00(LX/Jjy;I)LX/JPV;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Jjy;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/JPV;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method private A01(LX/JPV;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LX/Jjy;->A04:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/JMv;

    .line 15
    .line 16
    iget-object v0, v1, LX/JMv;->A01:LX/IM2;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p0, v4}, LX/Kwm;->A00(LX/JMv;LX/Jjy;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static A02(LX/Jjy;LX/Jis;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Jjy;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v5, p0, LX/Jjy;->A07:LX/IMm;

    .line 9
    .line 10
    iget v4, p1, LX/Jis;->A02:I

    .line 11
    .line 12
    iget v3, p1, LX/Jis;->A00:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    rem-int/lit8 v0, v4, 0xa

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    rem-int/2addr v4, v1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    :cond_0
    move v1, v2

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-static {v5, v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/HwC;IZ)LX/Kwg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    instance-of v0, p1, LX/IP4;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/IP4;

    .line 42
    .line 43
    iget-object v4, v0, LX/IP4;->A01:LX/Kmt;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    new-instance v4, LX/K4A;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/K4A;-><init>(LX/IP4;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, LX/IP4;->A01:LX/Kmt;

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 69
    .line 70
    iget v1, v2, Lcom/facebook/react/animated/EventAnimationDriver;->mViewTag:I

    .line 71
    .line 72
    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->mEventName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v4, v1, v0}, LX/Kmt;->BfH(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/IM2;

    .line 82
    .line 83
    invoke-direct {p0, v0}, LX/Jjy;->A01(LX/JPV;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, LX/Jis;->A09(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/Jjy;->A08:Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/IM2;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v4, p1, LX/Jis;->A04:LX/Kmt;

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    new-instance v4, LX/K49;

    .line 102
    .line 103
    invoke-direct {v4, p1}, LX/K49;-><init>(LX/Jis;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p1, LX/Jis;->A04:LX/Kmt;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, LX/Jjy;->A08:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/Jjy;->A03(LX/Jjy;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A03(LX/Jjy;Ljava/util/List;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Jjy;->A02:I

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, v4, LX/Jjy;->A02:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v8, v4, LX/Jjy;->A02:I

    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 p0, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/JPV;

    .line 35
    .line 36
    iget v1, v2, LX/JPV;->A01:I

    .line 37
    .line 38
    iget v0, v4, LX/Jjy;->A02:I

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iput v0, v2, LX/JPV;->A01:I

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/JPV;

    .line 61
    .line 62
    iget-object v0, v5, LX/JPV;->A03:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    iget-object v0, v5, LX/JPV;->A03:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v3, v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v5, LX/JPV;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/JPV;

    .line 82
    .line 83
    iget v0, v2, LX/JPV;->A00:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, v2, LX/JPV;->A00:I

    .line 88
    .line 89
    iget v1, v2, LX/JPV;->A01:I

    .line 90
    .line 91
    iget v0, v4, LX/Jjy;->A02:I

    .line 92
    .line 93
    if-eq v1, v0, :cond_3

    .line 94
    .line 95
    iput v0, v2, LX/JPV;->A01:I

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v0, v4, LX/Jjy;->A02:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, v4, LX/Jjy;->A02:I

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iput v8, v4, LX/Jjy;->A02:I

    .line 114
    .line 115
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v5, 0x0

    .line 120
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/JPV;

    .line 131
    .line 132
    iget v0, v2, LX/JPV;->A00:I

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget v1, v2, LX/JPV;->A01:I

    .line 137
    .line 138
    iget v0, v4, LX/Jjy;->A02:I

    .line 139
    .line 140
    if-eq v1, v0, :cond_6

    .line 141
    .line 142
    iput v0, v2, LX/JPV;->A01:I

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/4 v2, 0x0

    .line 151
    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v3, "NativeAnimatedNodesManager"

    .line 156
    .line 157
    if-nez v0, :cond_23

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, LX/JPV;

    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v7}, LX/JPV;->A02()V

    .line 166
    .line 167
    .line 168
    instance-of v0, v7, LX/IM0;

    .line 169
    .line 170
    if-eqz v0, :cond_1f

    .line 171
    .line 172
    move-object v10, v7

    .line 173
    check-cast v10, LX/IM0;

    .line 174
    .line 175
    iget v1, v10, LX/IM0;->A00:I

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    if-eq v1, v0, :cond_1f

    .line 179
    .line 180
    iget-object v0, v10, LX/IM0;->A04:Ljava/util/Map;

    .line 181
    .line 182
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    :cond_9
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1e

    .line 191
    .line 192
    invoke-static/range {v18 .. v18}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    iget-object v1, v10, LX/IM0;->A02:LX/Jjy;

    .line 197
    .line 198
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v1, v0}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-eqz v13, :cond_1c

    .line 211
    .line 212
    instance-of v0, v13, LX/ILy;

    .line 213
    .line 214
    if-eqz v0, :cond_12

    .line 215
    .line 216
    check-cast v13, LX/ILy;

    .line 217
    .line 218
    iget-object v12, v10, LX/IM0;->A03:LX/K2q;

    .line 219
    .line 220
    iget-object v0, v13, LX/ILy;->A01:Ljava/util/Map;

    .line 221
    .line 222
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static/range {v17 .. v17}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget-object v1, v13, LX/ILy;->A00:LX/Jjy;

    .line 237
    .line 238
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v1, v0}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    if-eqz v15, :cond_1a

    .line 251
    .line 252
    instance-of v0, v15, LX/ILz;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    check-cast v15, LX/ILz;

    .line 257
    .line 258
    iget-object v0, v15, LX/ILz;->A01:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, LX/JAL;

    .line 279
    .line 280
    instance-of v0, v11, LX/IMF;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    move-object v0, v11

    .line 285
    check-cast v0, LX/IMF;

    .line 286
    .line 287
    iget v1, v0, LX/IMF;->A00:I

    .line 288
    .line 289
    iget-object v0, v15, LX/ILz;->A00:LX/Jjy;

    .line 290
    .line 291
    invoke-static {v0, v1}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_1d

    .line 296
    .line 297
    instance-of v1, v0, LX/IM2;

    .line 298
    .line 299
    if-eqz v1, :cond_18

    .line 300
    .line 301
    check-cast v0, LX/IM2;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/IM2;->A04()D

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    :goto_6
    iget-object v11, v11, LX/JAL;->A00:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, LX/K2q;

    .line 318
    .line 319
    invoke-direct {v0, v1}, LX/K2q;-><init>([Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    move-object v0, v11

    .line 327
    check-cast v0, LX/IMG;

    .line 328
    .line 329
    iget-wide v0, v0, LX/IMG;->A00:D

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    new-instance v1, LX/K2p;

    .line 333
    .line 334
    invoke-direct {v1, v14}, LX/K2p;-><init>(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "transform"

    .line 338
    .line 339
    invoke-virtual {v12, v0, v1}, LX/K2q;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    instance-of v0, v15, LX/IM2;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    check-cast v15, LX/IM2;

    .line 348
    .line 349
    instance-of v0, v15, LX/IMN;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    move-object v0, v15

    .line 354
    check-cast v0, LX/IMN;

    .line 355
    .line 356
    iget-object v14, v0, LX/IMN;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    :goto_7
    instance-of v0, v14, Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    invoke-static {v11}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v14}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    :goto_8
    invoke-virtual {v12, v1, v0}, LX/K2q;->putInt(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_d
    const/4 v14, 0x0

    .line 376
    goto :goto_7

    .line 377
    :cond_e
    instance-of v0, v15, LX/IM4;

    .line 378
    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    invoke-static {v11}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v15, LX/IM4;

    .line 386
    .line 387
    invoke-virtual {v15}, LX/IM4;->A04()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    goto :goto_8

    .line 392
    :cond_f
    instance-of v0, v14, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v11}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    check-cast v14, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v12, v11, v14}, LX/K2q;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_10
    invoke-virtual {v15}, LX/IM2;->A04()D

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-virtual {v12, v11, v0, v1}, LX/K2q;->putDouble(Ljava/lang/String;D)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_11
    instance-of v0, v15, LX/IM3;

    .line 417
    .line 418
    if-eqz v0, :cond_19

    .line 419
    .line 420
    check-cast v15, LX/IM3;

    .line 421
    .line 422
    invoke-static {v11}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v15, v12, v0}, LX/IM3;->A04(LX/K2q;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_12
    instance-of v0, v13, LX/IM2;

    .line 432
    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    check-cast v13, LX/IM2;

    .line 436
    .line 437
    instance-of v0, v13, LX/IMN;

    .line 438
    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    move-object v0, v13

    .line 442
    check-cast v0, LX/IMN;

    .line 443
    .line 444
    iget-object v12, v0, LX/IMN;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    :goto_9
    instance-of v0, v12, Ljava/lang/Integer;

    .line 447
    .line 448
    if-eqz v0, :cond_15

    .line 449
    .line 450
    iget-object v11, v10, LX/IM0;->A03:LX/K2q;

    .line 451
    .line 452
    invoke-static {v14}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v12}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    :goto_a
    invoke-virtual {v11, v1, v0}, LX/K2q;->putInt(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_13
    const/4 v12, 0x0

    .line 466
    goto :goto_9

    .line 467
    :cond_14
    instance-of v0, v13, LX/IM4;

    .line 468
    .line 469
    if-eqz v0, :cond_17

    .line 470
    .line 471
    iget-object v11, v10, LX/IM0;->A03:LX/K2q;

    .line 472
    .line 473
    invoke-static {v14}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v13, LX/IM4;

    .line 478
    .line 479
    invoke-virtual {v13}, LX/IM4;->A04()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto :goto_a

    .line 484
    :cond_15
    instance-of v0, v12, Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v0, :cond_16

    .line 487
    .line 488
    iget-object v1, v10, LX/IM0;->A03:LX/K2q;

    .line 489
    .line 490
    invoke-static {v14}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v12, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v1, v0, v12}, LX/K2q;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_16
    iget-object v12, v10, LX/IM0;->A03:LX/K2q;

    .line 502
    .line 503
    invoke-static {v14}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-virtual {v13}, LX/IM2;->A04()D

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    invoke-virtual {v12, v11, v0, v1}, LX/K2q;->putDouble(Ljava/lang/String;D)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_17
    instance-of v0, v13, LX/IM3;

    .line 517
    .line 518
    if-eqz v0, :cond_1b

    .line 519
    .line 520
    check-cast v13, LX/IM3;

    .line 521
    .line 522
    invoke-static {v14}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v0, v10, LX/IM0;->A03:LX/K2q;

    .line 527
    .line 528
    invoke-virtual {v13, v0, v1}, LX/IM3;->A04(LX/K2q;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_18
    const-string v1, "Unsupported type of node used as a transform child node "

    .line 534
    .line 535
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto :goto_b

    .line 552
    :cond_19
    const-string v0, "Unsupported type of node used in property node "

    .line 553
    .line 554
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_b

    .line 571
    :cond_1a
    const-string v0, "Mapped style node does not exist"

    .line 572
    .line 573
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_b

    .line 578
    :cond_1b
    const-string v0, "Unsupported type of node used in property node "

    .line 579
    .line 580
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_b

    .line 597
    :cond_1c
    const-string v0, "Mapped property node does not exist"

    .line 598
    .line 599
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_b

    .line 604
    :cond_1d
    const-string v0, "Mapped style node does not exist"

    .line 605
    .line 606
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_b
    throw v0

    .line 611
    :cond_1e
    iget-object v11, v10, LX/IM0;->A01:LX/Kwg;

    .line 612
    .line 613
    iget v1, v10, LX/IM0;->A00:I

    .line 614
    .line 615
    iget-object v0, v10, LX/IM0;->A03:LX/K2q;

    .line 616
    .line 617
    invoke-interface {v11, v1, v0}, LX/Kwg;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 618
    .line 619
    .line 620
    goto :goto_c
    :try_end_0
    .catch LX/KaO; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :catch_0
    move-exception v1

    .line 622
    const-string v0, "Native animation workaround, frame lost as result of race condition"

    .line 623
    .line 624
    invoke-static {v3, v0, v1}, LX/0JJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    :cond_1f
    :goto_c
    instance-of v0, v7, LX/IM2;

    .line 628
    .line 629
    if-eqz v0, :cond_20

    .line 630
    .line 631
    move-object v0, v7

    .line 632
    check-cast v0, LX/IM2;

    .line 633
    .line 634
    iget-object v3, v0, LX/IM2;->A02:LX/Kmg;

    .line 635
    .line 636
    if-eqz v3, :cond_20

    .line 637
    .line 638
    invoke-virtual {v0}, LX/IM2;->A04()D

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    invoke-interface {v3, v0, v1}, LX/Kmg;->CTH(D)V

    .line 643
    .line 644
    .line 645
    :cond_20
    iget-object v0, v7, LX/JPV;->A03:Ljava/util/List;

    .line 646
    .line 647
    if-eqz v0, :cond_8

    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    :goto_d
    iget-object v0, v7, LX/JPV;->A03:Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-ge v11, v0, :cond_8

    .line 657
    .line 658
    iget-object v0, v7, LX/JPV;->A03:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    check-cast v10, LX/JPV;

    .line 665
    .line 666
    iget v3, v10, LX/JPV;->A00:I

    .line 667
    .line 668
    sub-int/2addr v3, v8

    .line 669
    iput v3, v10, LX/JPV;->A00:I

    .line 670
    .line 671
    iget v1, v10, LX/JPV;->A01:I

    .line 672
    .line 673
    iget v0, v4, LX/Jjy;->A02:I

    .line 674
    .line 675
    if-eq v1, v0, :cond_22

    .line 676
    .line 677
    if-nez v3, :cond_22

    .line 678
    .line 679
    iput v0, v10, LX/JPV;->A01:I

    .line 680
    .line 681
    add-int/lit8 v5, v5, 0x1

    .line 682
    .line 683
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_21
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_22
    if-ne v1, v0, :cond_21

    .line 690
    .line 691
    add-int/lit8 v2, v2, 0x1

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_23
    if-eq v6, v5, :cond_2a

    .line 695
    .line 696
    iget-boolean v0, v4, LX/Jjy;->A03:Z

    .line 697
    .line 698
    if-nez v0, :cond_2b

    .line 699
    .line 700
    iput-boolean v8, v4, LX/Jjy;->A03:Z

    .line 701
    .line 702
    const-string v0, "Detected animation cycle or disconnected graph. "

    .line 703
    .line 704
    invoke-static {v3, v0}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_27

    .line 716
    .line 717
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    check-cast v10, LX/JPV;

    .line 722
    .line 723
    iget-object v0, v10, LX/JPV;->A03:Ljava/util/List;

    .line 724
    .line 725
    const-string v9, ""

    .line 726
    .line 727
    if-eqz v0, :cond_24

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-lez v0, :cond_24

    .line 734
    .line 735
    iget-object v0, v10, LX/JPV;->A03:Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    move-object v7, v9

    .line 742
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_25

    .line 747
    .line 748
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/JPV;

    .line 753
    .line 754
    const-string v1, " "

    .line 755
    .line 756
    iget v0, v0, LX/JPV;->A02:I

    .line 757
    .line 758
    invoke-static {v7, v1, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    goto :goto_10

    .line 763
    :cond_24
    move-object v7, v9

    .line 764
    :cond_25
    invoke-virtual {v10}, LX/JPV;->A03()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-lez v0, :cond_26

    .line 773
    .line 774
    const-string v0, " children: "

    .line 775
    .line 776
    invoke-static {v0, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    :cond_26
    invoke-static {v1, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v3, v0}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_27
    if-lez v2, :cond_28

    .line 789
    .line 790
    const-string v1, "cycles ("

    .line 791
    .line 792
    const-string v0, ")"

    .line 793
    .line 794
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    :goto_11
    const-string v0, "Looks like animated nodes graph has "

    .line 799
    .line 800
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v0, ", there are "

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v0, " but toposort visited only "

    .line 816
    .line 817
    invoke-static {v0, v1, v5}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-boolean v0, v4, LX/Jjy;->A00:Z

    .line 826
    .line 827
    if-eqz v0, :cond_29

    .line 828
    .line 829
    new-instance v0, LX/KaP;

    .line 830
    .line 831
    invoke-direct {v0, v1}, LX/KaP;-><init>(Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_28
    const-string v2, "disconnected regions"

    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_29
    throw v1

    .line 842
    :cond_2a
    move/from16 v0, p0

    .line 843
    .line 844
    iput-boolean v0, v4, LX/Jjy;->A03:Z

    .line 845
    .line 846
    :cond_2b
    return-void
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method


# virtual methods
.method public final A04(I)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    instance-of v0, v4, LX/IM2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v4, LX/IM2;

    .line 11
    .line 12
    iget-wide v2, v4, LX/IM2;->A00:D

    .line 13
    .line 14
    iget-wide v0, v4, LX/IM2;->A01:D

    .line 15
    .line 16
    add-double/2addr v2, v0

    .line 17
    iput-wide v2, v4, LX/IM2;->A00:D

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, v4, LX/IM2;->A01:D

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "extractAnimatedNodeOffset: Animated node ["

    .line 25
    .line 26
    const-string v0, "] does not exist, or is not a \'value\' node"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LX/KaO;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/IMZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public final A05(I)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    instance-of v0, v4, LX/IM2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v4, LX/IM2;

    .line 11
    .line 12
    iget-wide v2, v4, LX/IM2;->A01:D

    .line 13
    .line 14
    iget-wide v0, v4, LX/IM2;->A00:D

    .line 15
    .line 16
    add-double/2addr v2, v0

    .line 17
    iput-wide v2, v4, LX/IM2;->A01:D

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, v4, LX/IM2;->A00:D

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "flattenAnimatedNodeOffset: Animated node ["

    .line 25
    .line 26
    const-string v0, "] does not exist, or is not a \'value\' node"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LX/KaO;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/IMZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public final A06(I)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    instance-of v0, v3, LX/IM0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v3, LX/IM0;

    .line 11
    .line 12
    iget v1, v3, LX/IM0;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    rem-int/2addr v1, v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, v3, LX/IM0;->A03:LX/K2q;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/K2q;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BOh()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bi6()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/K2q;->putNull(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v3, LX/IM0;->A01:LX/Kwg;

    .line 42
    .line 43
    iget v0, v3, LX/IM0;->A00:I

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, LX/Kwg;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v1, "Animated node connected to view [?] should be of type "

    .line 50
    .line 51
    const-class v0, LX/IM0;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/Hvd;->A0e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/IMZ;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
.end method

.method public final A07(I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LX/Jjy;->A04:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/JMv;

    .line 15
    .line 16
    iget v0, v1, LX/JMv;->A00:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p0, v4}, LX/Kwm;->A00(LX/JMv;LX/Jjy;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final A08(ID)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, LX/IM2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/Jjy;->A01(LX/JPV;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/IM2;

    .line 15
    .line 16
    iput-wide p2, v0, LX/IM2;->A01:D

    .line 17
    .line 18
    iget-object v0, p0, LX/Jjy;->A06:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "setAnimatedNodeValue: Animated node ["

    .line 25
    .line 26
    const-string v0, "] does not exist, or is not a \'value\' node"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LX/KaO;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/IMZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public final A09(II)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    instance-of v0, v4, LX/IM0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/Jjy;->A07:LX/IMm;

    .line 11
    .line 12
    invoke-static {p2}, LX/Hvd;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/HwC;IZ)LX/Kwg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v0, "connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: "

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/KaP;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/KaP;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "NativeAnimatedNodesManager"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v1, v4

    .line 41
    check-cast v1, LX/IM0;

    .line 42
    .line 43
    iget v3, v1, LX/IM0;->A00:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne v3, v0, :cond_1

    .line 47
    .line 48
    iput p2, v1, LX/IM0;->A00:I

    .line 49
    .line 50
    iput-object v2, v1, LX/IM0;->A01:LX/Kwg;

    .line 51
    .line 52
    iget-object v0, p0, LX/Jjy;->A06:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v2, "Animated node "

    .line 59
    .line 60
    iget v1, v1, LX/JPV;->A02:I

    .line 61
    .line 62
    const-string v0, " is already attached to a view: "

    .line 63
    .line 64
    invoke-static {v1, v3, v2, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/IMZ;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    const-string v2, "connectAnimatedNodeToView: Animated node connected to view ["

    .line 75
    .line 76
    const-string v1, "] should be of type "

    .line 77
    .line 78
    const-class v0, LX/IM0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p2, v2, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/IMZ;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    const-string v1, "connectAnimatedNodeToView: Animated node with tag ["

    .line 95
    .line 96
    const-string v0, "] does not exist"

    .line 97
    .line 98
    invoke-static {v1, v0, p1}, LX/KaO;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/IMZ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
.end method

.method public final A0A(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jjy;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/JPV;

    .line 7
    .line 8
    const-string v1, "] does not exist"

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/JPV;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v0, v3, LX/JPV;->A03:Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/JPV;->A03:Ljava/util/List;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    instance-of v0, v2, LX/IMN;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, LX/IMN;

    .line 40
    .line 41
    iget-object v0, v1, LX/IMN;->A00:LX/IM2;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    instance-of v0, v3, LX/IM2;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v3, LX/IM2;

    .line 50
    .line 51
    iput-object v3, v1, LX/IMN;->A00:LX/IM2;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/Jjy;->A06:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v0, "Parent is of an invalid type"

    .line 60
    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    const-string v0, "Parent already attached"

    .line 67
    .line 68
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    const-string v0, "connectAnimatedNodes: Animated node with tag (child) ["

    .line 74
    .line 75
    invoke-static {v0, v1, p2}, LX/KaO;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/IMZ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_5
    const-string v0, "connectAnimatedNodes: Animated node with tag (parent) ["

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, LX/KaO;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/IMZ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
.end method

.method public final A0B(II)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    instance-of v0, v1, LX/IM0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/IM0;

    .line 11
    .line 12
    iget v2, v1, LX/IM0;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v2, p2, :cond_0

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const-string v1, "Attempting to disconnect view that has not been connected with the given animated node: "

    .line 20
    .line 21
    const-string v0, " but is connected to view "

    .line 22
    .line 23
    invoke-static {p2, v2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/IMZ;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    iput v0, v1, LX/IM0;->A00:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v2, "disconnectAnimatedNodeFromView: Animated node connected to view ["

    .line 37
    .line 38
    const-string v1, "] should be of type "

    .line 39
    .line 40
    const-class v0, LX/IM0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v2, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/IMZ;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const-string v1, "disconnectAnimatedNodeFromView: Animated node with tag ["

    .line 57
    .line 58
    const-string v0, "] does not exist"

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, LX/KaO;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/IMZ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0C(II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jjy;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/JPV;

    .line 7
    .line 8
    const-string v1, "] does not exist"

    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/JPV;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v2, v4, LX/JPV;->A03:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    instance-of v0, v3, LX/IMN;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    check-cast v1, LX/IMN;

    .line 30
    .line 31
    iget-object v0, v1, LX/IMN;->A00:LX/IM2;

    .line 32
    .line 33
    if-ne v4, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/IMN;->A00:LX/IM2;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/Jjy;->A06:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v0, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v0, "Invalid parent node provided"

    .line 48
    .line 49
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    const-string v0, "disconnectAnimatedNodes: Animated node with tag (child) ["

    .line 55
    .line 56
    invoke-static {v0, v1, p2}, LX/KaO;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/IMZ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    const-string v0, "disconnectAnimatedNodes: Animated node with tag (parent) ["

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, LX/KaO;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/IMZ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method public final A0D(ILcom/facebook/react/bridge/Callback;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, LX/IM2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/IM2;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/IM2;->A04()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v4, p0, LX/Jjy;->A07:LX/IMm;

    .line 27
    .line 28
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "tag"

    .line 33
    .line 34
    invoke-interface {v3, v0, p1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "value"

    .line 38
    .line 39
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    const-string v0, "onNativeAnimatedModuleGetValue"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v3}, LX/HwC;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "getValue: Animated node with tag ["

    .line 49
    .line 50
    const-string v0, "] does not exist or is not a \'value\' node"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, LX/KaO;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/IMZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public final A0E(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jjy;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "style"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/ILy;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LX/ILy;-><init>(LX/Jjy;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, v1, LX/JPV;->A02:I

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Jjy;->A06:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "value"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, LX/IM2;

    .line 47
    .line 48
    invoke-direct {v1, p2}, LX/IM2;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "color"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/Jjy;->A07:LX/IMm;

    .line 61
    .line 62
    new-instance v1, LX/IM4;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0, p2}, LX/IM4;-><init>(LX/Jjy;LX/IMm;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "props"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v1, LX/IM0;

    .line 77
    .line 78
    invoke-direct {v1, p0, p2}, LX/IM0;-><init>(LX/Jjy;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "interpolation"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v1, LX/IMN;

    .line 91
    .line 92
    invoke-direct {v1, p2}, LX/IMN;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v0, "addition"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v1, LX/IMH;

    .line 105
    .line 106
    invoke-direct {v1, p0, p2}, LX/IMH;-><init>(LX/Jjy;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string v0, "subtraction"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v1, LX/IMK;

    .line 119
    .line 120
    invoke-direct {v1, p0, p2}, LX/IMK;-><init>(LX/Jjy;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const-string v0, "division"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v1, LX/IMI;

    .line 133
    .line 134
    invoke-direct {v1, p0, p2}, LX/IMI;-><init>(LX/Jjy;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const-string v0, "multiplication"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    new-instance v1, LX/IMJ;

    .line 147
    .line 148
    invoke-direct {v1, p0, p2}, LX/IMJ;-><init>(LX/Jjy;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    const-string v0, "modulus"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    new-instance v1, LX/IML;

    .line 161
    .line 162
    invoke-direct {v1, p0, p2}, LX/IML;-><init>(LX/Jjy;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    const-string v0, "diffclamp"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    new-instance v1, LX/IMM;

    .line 176
    .line 177
    invoke-direct {v1, p0, p2}, LX/IMM;-><init>(LX/Jjy;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    const-string v0, "transform"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    new-instance v1, LX/ILz;

    .line 191
    .line 192
    invoke-direct {v1, p0, p2}, LX/ILz;-><init>(LX/Jjy;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    const-string v0, "tracking"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    new-instance v1, LX/IM1;

    .line 206
    .line 207
    invoke-direct {v1, p0, p2}, LX/IM1;-><init>(LX/Jjy;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_c
    const-string v0, "object"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    new-instance v1, LX/IM3;

    .line 221
    .line 222
    invoke-direct {v1, p0, p2}, LX/IM3;-><init>(LX/Jjy;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    const-string v0, "Unsupported node type: "

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, LX/IMZ;

    .line 234
    .line 235
    invoke-direct {v1, v0}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_e
    const-string v1, "createAnimatedNode: Animated node ["

    .line 240
    .line 241
    const-string v0, "] already exists"

    .line 242
    .line 243
    invoke-static {v1, v0, p1}, LX/KaO;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/IMZ;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    throw v1
.end method

.method public final A0F(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, LX/IM4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/Jjy;->A01(LX/JPV;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/IM4;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LX/IM4;->A05(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Jjy;->A06:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v1, "updateAnimatedNode: Animated node ["

    .line 26
    .line 27
    const-string v0, "] does not exist"

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, LX/KaO;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/IMZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final A0G(ILjava/lang/String;I)V
    .locals 3

    .line 0
    const-string v0, "on"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "top"

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    iget-object v0, p0, LX/Jjy;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mEventName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mViewTag:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/IM2;

    .line 50
    .line 51
    iget v0, v0, LX/JPV;->A02:I

    .line 52
    .line 53
    if-ne p3, v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0H(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 0
    const-string v0, "animatedValueTag"

    .line 1
    .line 2
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p0, v2}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    instance-of v0, v3, LX/IM2;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "nativeEventPath"

    .line 17
    .line 18
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "on"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v1, "top"

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_1
    check-cast v3, LX/IM2;

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 69
    .line 70
    invoke-direct {v1, p2, p1, v2, v3}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/lang/String;ILjava/util/List;LX/IM2;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Jjy;->A09:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "addAnimatedEventToView: Animated node on view ["

    .line 80
    .line 81
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "] connected to event handler ("

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ") should be of type "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-class v0, LX/IM2;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LX/IMZ;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    const-string v1, "addAnimatedEventToView: Animated node with tag ["

    .line 118
    .line 119
    const-string v0, "] does not exist"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/KaO;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/IMZ;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    throw v1
.end method

.method public final A0I(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;II)V
    .locals 4

    .line 0
    invoke-static {p0, p4}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "startAnimatingNode: Animated node ["

    .line 5
    .line 6
    if-eqz v3, :cond_5

    .line 7
    .line 8
    instance-of v0, v3, LX/IM2;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, LX/Jjy;->A04:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/JMv;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LX/JMv;->A01(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "type"

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "frames"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/IM5;

    .line 41
    .line 42
    invoke-direct {v0, p2}, LX/IM5;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput p3, v0, LX/JMv;->A00:I

    .line 46
    .line 47
    iput-object p1, v0, LX/JMv;->A02:Lcom/facebook/react/bridge/Callback;

    .line 48
    .line 49
    check-cast v3, LX/IM2;

    .line 50
    .line 51
    iput-object v3, v0, LX/JMv;->A01:LX/IM2;

    .line 52
    .line 53
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "spring"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/IM7;

    .line 66
    .line 67
    invoke-direct {v0, p2}, LX/IM7;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "decay"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, LX/IM6;

    .line 80
    .line 81
    invoke-direct {v0, p2}, LX/IM6;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v1, "startAnimatingNode: Unsupported animation type ["

    .line 86
    .line 87
    const-string v0, "]: "

    .line 88
    .line 89
    invoke-static {p4, v1, v0, v2}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/IMZ;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    const-string v1, "] should be of type "

    .line 100
    .line 101
    const-class v0, LX/IM2;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p4, v2, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/IMZ;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    const-string v0, "] does not exist"

    .line 118
    .line 119
    invoke-static {v2, v0, p4}, LX/KaO;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/IMZ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
