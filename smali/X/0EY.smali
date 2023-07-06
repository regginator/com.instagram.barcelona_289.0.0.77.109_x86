.class public final LX/0EY;
.super LX/0eR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0eR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0WX;
    .locals 2

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0WX;->A02:LX/0WX;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/0WX;->A05:LX/0WX;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "systrace"

    return-object v0
.end method

.method public final onMarkerAnnotate(LX/0WU;)V
    .locals 13

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/0WU;->ArM()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-interface {p1}, LX/0WU;->BJf()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {p1}, LX/0WU;->ArE()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p1}, LX/0WU;->ArF()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-wide v9, 0x4000000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v0, 0xab1d4f5

    .line 38
    .line 39
    .line 40
    mul-int/2addr v5, v0

    .line 41
    xor-int/2addr v8, v5

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    const-string v1, "<ANNOTATION>="

    .line 49
    .line 50
    const-string v0, "->"

    .line 51
    .line 52
    invoke-static {v1, v4, v0, v3}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static/range {v6 .. v12}, Lcom/facebook/systrace/Systrace;->A0C(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onMarkerDrop(LX/0WU;)V
    .locals 6

    .line 0
    const-wide/16 v4, 0x4

    .line 1
    .line 2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {p1}, LX/0WU;->BJf()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0xab1d4f5

    .line 21
    .line 22
    .line 23
    mul-int/2addr v1, v0

    .line 24
    xor-int/2addr v3, v1

    .line 25
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceCancel(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/16 v0, 0x46

    .line 42
    .line 43
    new-instance v1, LX/0pT;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/0pT;-><init>(C)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, LX/0pT;->A00(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, LX/0pT;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "<X>"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0pT;->A01(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, LX/0pT;->A00(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0pS;->A00(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public final onMarkerPoint(LX/0WU;Ljava/lang/String;LX/0WI;JJZI)V
    .locals 9

    .line 0
    const-wide/16 v5, 0x4

    .line 1
    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-interface {p1}, LX/0WU;->BJf()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0xab1d4f5

    .line 21
    .line 22
    .line 23
    mul-int/2addr v1, v0

    .line 24
    xor-int/2addr v4, v1

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/facebook/systrace/Systrace;->A0C(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "<PDATA>="

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide v5, 0x4000000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v8}, Lcom/facebook/systrace/Systrace;->A0C(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final onMarkerRestart(LX/0WU;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0eR;->onMarkerStart(LX/0WU;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onMarkerStart(LX/0WU;)V
    .locals 14

    .line 0
    const-wide/16 v10, 0x4

    .line 1
    .line 2
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-interface {p1}, LX/0WU;->BJf()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {p1}, LX/0WU;->Awd()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const v2, 0xab1d4f5

    .line 25
    .line 26
    .line 27
    mul-int/2addr v3, v2

    .line 28
    xor-int/2addr v9, v3

    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    move-object v8, v7

    .line 36
    invoke-static/range {v8 .. v13}, Lcom/facebook/systrace/Systrace;->A0A(Ljava/lang/String;IJJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LX/0WU;->BFn()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v6, ", "

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const-wide v10, 0x4000000000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    const-string v0, "<TAG>="

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static/range {v7 .. v13}, Lcom/facebook/systrace/Systrace;->A0C(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
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
.end method

.method public final onMarkerStop(LX/0WU;)V
    .locals 12

    .line 0
    const-wide/16 v8, 0x4

    .line 1
    .line 2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/0WU;->ArB()S

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-interface {p1}, LX/0WU;->ArM()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-interface {p1}, LX/0WU;->BJf()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v0, 0xab1d4f5

    .line 29
    .line 30
    .line 31
    mul-int/2addr v3, v0

    .line 32
    xor-int v7, v4, v3

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-static/range {v6 .. v11}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;IJJ)V

    .line 41
    .line 42
    .line 43
    const-string v0, "-"

    .line 44
    .line 45
    invoke-static {v0, v4, v5}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v7, v6, v0}, Lcom/facebook/systrace/Systrace;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method
