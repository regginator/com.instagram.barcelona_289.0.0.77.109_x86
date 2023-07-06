.class public LX/HOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Fb7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Fb7;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/Fb7;->A0B:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/Fb7;->A04:LX/B7B;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/Fb7;->A0K:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->CDc(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/Fb6;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/Fb6;

    .line 27
    .line 28
    iget-object v0, v0, LX/Fb6;->A0X:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, LX/Fb4;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, LX/Fb4;

    .line 50
    .line 51
    iget-object v0, v1, LX/Fb4;->A01:LX/GCA;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, v0, LX/GCA;->A02:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, LX/Fb4;->A00:LX/ASP;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x352

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/ASP;->A01(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onCues(Ljava/util/List;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Fb7;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/Fb7;

    .line 6
    .line 7
    iget-object v0, v6, LX/Fb7;->A05:LX/8lj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/8lj;->A0C()LX/AI1;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v0, v6, LX/Fb7;->A04:LX/B7B;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v3, v0, LX/B7B;->A0M:LX/B7P;

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/Fb7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-boolean v0, v6, LX/Fb7;->A0C:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v3, v1, v0, v7}, LX/3iE;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 41
    .line 42
    iget-object v1, v0, LX/B7I;->A38:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, v6, LX/Fb7;->A0A:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v2, "["

    .line 59
    .line 60
    iget-object v1, v6, LX/Fb7;->A0G:Landroid/content/Context;

    .line 61
    .line 62
    const v0, 0x7f1109fd

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "]"

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v6, LX/Fb7;->A0A:Z

    .line 77
    .line 78
    invoke-interface {p1, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/Fb7;->A0M:LX/GW4;

    .line 82
    .line 83
    iget-object v2, v6, LX/Fb7;->A0I:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v1, LX/HY6;

    .line 86
    .line 87
    invoke-direct {v1, v3, v0, v6}, LX/HY6;-><init>(LX/B7P;LX/GW4;LX/Fb7;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_2
    invoke-static {v5, p1, v4}, LX/AgK;->A02(LX/AI1;Ljava/util/List;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    const/4 v3, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, p0, LX/Fb6;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    move-object v6, p0

    .line 104
    check-cast v6, LX/Fb6;

    .line 105
    .line 106
    iget-object v3, v6, LX/Fb6;->A02:LX/Fb0;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-object v0, v3, LX/Fb0;->A08:LX/Hse;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, LX/Hse;->Auw()LX/AI1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    iget-object v2, v6, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-virtual {v3}, LX/Fb0;->A01()LX/B7P;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-boolean v0, v3, LX/AeW;->A00:Z

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-static {v1, v2, v0, v7}, LX/3iE;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    invoke-virtual {v3}, LX/Fb0;->A01()LX/B7P;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 146
    .line 147
    iget-object v1, v0, LX/B7I;->A38:Ljava/lang/Boolean;

    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eq v1, v0, :cond_0

    .line 152
    .line 153
    iget-boolean v0, v6, LX/Fb6;->A0B:Z

    .line 154
    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    const-string v2, "["

    .line 164
    .line 165
    iget-object v1, v6, LX/Fb6;->A0L:Landroid/content/Context;

    .line 166
    .line 167
    const v0, 0x7f1109fd

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "]"

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v7, v6, LX/Fb6;->A0B:Z

    .line 185
    .line 186
    iget-object v2, v6, LX/Fb6;->A0M:Landroid/os/Handler;

    .line 187
    .line 188
    new-instance v1, LX/HVe;

    .line 189
    .line 190
    invoke-direct {v1, v3, v6}, LX/HVe;-><init>(LX/Fb0;LX/Fb6;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    instance-of v0, p0, LX/Fb4;

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    check-cast v0, LX/Fb4;

    .line 200
    .line 201
    iget-object v0, v0, LX/Fb4;->A00:LX/ASP;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-object v5, v0, LX/ASP;->A00:LX/AI1;

    .line 206
    .line 207
    if-eqz v5, :cond_1

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_2
    .line 211
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
    .line 226
.end method

.method public onDrawnToSurface()V
    .locals 0

    return-void
.end method

.method public onLoop(I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Fb6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fb6;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fb6;->A0X:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Hoh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/Hoh;->CTn()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public onPrepare(LX/AeW;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Fb6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fb6;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fb6;->A0W:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/HqA;

    .line 24
    .line 25
    iget-object v1, p1, LX/AeW;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/B7P;

    .line 28
    .line 29
    iget v0, p1, LX/AeW;->A01:I

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/HqA;->CCT(LX/B7P;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p0, LX/Fb4;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/Fb4;

    .line 41
    .line 42
    iget-object v1, v0, LX/Fb4;->A00:LX/ASP;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x285

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/ASP;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onProgressStateChanged(Z)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Fb7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fb7;

    .line 6
    .line 7
    iget-object v5, v0, LX/Fb7;->A05:LX/8lj;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-wide v3, v0, LX/Fb7;->A03:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v5, v0}, LX/8lj;->A0K(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p0, LX/Fb6;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, LX/Fb6;

    .line 33
    .line 34
    iget-object v1, v4, LX/Fb6;->A02:LX/Fb0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/Fb0;->A08:LX/Hse;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LX/Hse;->AiJ()LX/Hsn;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v4, LX/Fb6;->A0b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iget-object v0, v4, LX/Fb6;->A05:LX/Bqe;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-static {v4}, LX/Fb6;->A00(LX/Fb6;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v3, v0, v5}, LX/Hsn;->CpY(IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/Fb6;->A02:LX/Fb0;

    .line 67
    .line 68
    iget-object v1, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/B7P;

    .line 71
    .line 72
    sget-object v0, LX/FdS;->A08:LX/FdS;

    .line 73
    .line 74
    invoke-virtual {v4, v1, v3, v0}, LX/Fb6;->A0Q(LX/B7P;LX/Hsn;LX/FdS;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/Fb6;->A02:LX/Fb0;

    .line 78
    .line 79
    iget-object v0, v4, LX/Fb6;->A05:LX/Bqe;

    .line 80
    .line 81
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    iput v0, v1, LX/Fb0;->A05:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, v4, LX/Fb6;->A05:LX/Bqe;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    iget-boolean v0, v4, LX/Fb6;->A0b:Z

    .line 97
    .line 98
    const/16 v1, 0xbb8

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v4, LX/Fb6;->A02:LX/Fb0;

    .line 103
    .line 104
    iget v0, v0, LX/Fb0;->A05:I

    .line 105
    .line 106
    if-ltz v0, :cond_3

    .line 107
    .line 108
    sub-int v0, v2, v0

    .line 109
    .line 110
    if-lt v0, v1, :cond_4

    .line 111
    .line 112
    :cond_3
    iget-boolean v0, v4, LX/Fb6;->A0H:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    if-ge v2, v1, :cond_6

    .line 117
    .line 118
    :cond_4
    iget-object v0, v4, LX/Fb6;->A02:LX/Fb0;

    .line 119
    .line 120
    iget-object v1, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/B7P;

    .line 123
    .line 124
    sget-object v0, LX/FdS;->A0B:LX/FdS;

    .line 125
    .line 126
    invoke-virtual {v4, v1, v3, v0}, LX/Fb6;->A0Q(LX/B7P;LX/Hsn;LX/FdS;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, LX/Fb6;->A00(LX/Fb6;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {v3, v0, v5}, LX/Hsn;->CpY(IZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    const/4 v2, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object v0, v4, LX/Fb6;->A02:LX/Fb0;

    .line 140
    .line 141
    iget-object v2, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/B7P;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2}, LX/B7P;->A4D()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {v2, v4}, LX/Fb6;->A0B(LX/B7P;LX/Fb6;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v1, v4, LX/Fb6;->A0O:LX/Afz;

    .line 160
    .line 161
    iget-object v0, v4, LX/Fb6;->A02:LX/Fb0;

    .line 162
    .line 163
    iget-object v0, v0, LX/Fb0;->A0F:LX/4u2;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/Afz;->A07(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    sget-object v0, LX/FdS;->A03:LX/FdS;

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v4, v2, v3, v0}, LX/Fb6;->A0Q(LX/B7P;LX/Hsn;LX/FdS;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, LX/Fb6;->A02:LX/Fb0;

    .line 181
    .line 182
    const/4 v0, -0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_7
    sget-object v0, LX/FdS;->A05:LX/FdS;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    iget-object v1, v1, LX/AeW;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/B7P;

    .line 190
    .line 191
    sget-object v0, LX/FdS;->A07:LX/FdS;

    .line 192
    .line 193
    invoke-virtual {v4, v1, v3, v0}, LX/Fb6;->A0Q(LX/B7P;LX/Hsn;LX/FdS;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public onProgressUpdate(IIZ)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v12, p1

    .line 3
    .line 4
    instance-of v0, v1, LX/Fb7;

    .line 5
    .line 6
    move/from16 v4, p2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, LX/Fb7;

    .line 12
    .line 13
    int-to-float v2, v12

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr v2, v0

    .line 17
    int-to-float v0, v4

    .line 18
    div-float/2addr v2, v0

    .line 19
    iget-object v1, v3, LX/Fb7;->A04:LX/B7B;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/Fb7;->A0K:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->CDi(Ljava/lang/Object;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, v1, LX/Fb6;

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, LX/Fb6;

    .line 35
    .line 36
    iget-object v0, v11, LX/Fb6;->A02:LX/Fb0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, LX/Fb0;->A08:LX/Hse;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v10, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    check-cast v10, LX/B7P;

    .line 49
    .line 50
    move v2, v4

    .line 51
    iget-object v9, v11, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-interface {v10}, LX/BoG;->AvD()LX/Bpq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/Bpq;->BBf()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 68
    .line 69
    const-wide v0, 0x82041a000008f7L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v5, v9, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-int/lit16 v1, v0, 0x3e8

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v10}, LX/B7P;->A4F()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_2
    invoke-interface {v3}, LX/Hse;->AiJ()LX/Hsn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v12, v2}, LX/Hsn;->DA8(II)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v11, LX/Fb6;->A04:LX/GBx;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iput v12, v0, LX/GBx;->A02:I

    .line 102
    .line 103
    iput v2, v0, LX/GBx;->A03:I

    .line 104
    .line 105
    :cond_3
    iget-object v0, v11, LX/Fb6;->A0X:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Hoh;

    .line 122
    .line 123
    invoke-interface {v0, v10, v3, v12, v4}, LX/Hoh;->CU8(LX/B7P;LX/Hse;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const v1, 0xea60

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-interface {v3}, LX/Hse;->AiI()LX/GTf;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_0

    .line 136
    .line 137
    iget-object v1, v11, LX/Fb6;->A02:LX/Fb0;

    .line 138
    .line 139
    iget v0, v1, LX/Fb0;->A06:I

    .line 140
    .line 141
    move/from16 v18, v12

    .line 142
    .line 143
    if-lt v12, v0, :cond_6

    .line 144
    .line 145
    sub-int v18, p1, v0

    .line 146
    .line 147
    :cond_6
    iget-boolean v0, v1, LX/Fb0;->A0B:Z

    .line 148
    .line 149
    const/4 v15, 0x1

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v1, LX/Fb0;->A0F:LX/4u2;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-object v0, v11, LX/Fb6;->A02:LX/Fb0;

    .line 158
    .line 159
    iget v0, v0, LX/Fb0;->A06:I

    .line 160
    .line 161
    sub-int/2addr v2, v0

    .line 162
    int-to-long v6, v2

    .line 163
    move/from16 v0, v18

    .line 164
    .line 165
    int-to-long v13, v0

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static {v9, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 171
    .line 172
    const-wide v0, 0x8204750025095dL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v4, v9, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    const/16 v0, 0x3e8

    .line 182
    .line 183
    int-to-long v2, v0

    .line 184
    mul-long v16, v16, v2

    .line 185
    .line 186
    cmp-long v0, v6, v16

    .line 187
    .line 188
    if-ltz v0, :cond_7

    .line 189
    .line 190
    const-wide v0, 0x8204750024095cL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v4, v9, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    mul-long/2addr v6, v2

    .line 200
    cmp-long v0, v13, v6

    .line 201
    .line 202
    if-ltz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v10}, LX/B7P;->A4O()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-static {v9}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v0, 0x162

    .line 215
    .line 216
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x3

    .line 225
    if-ge v1, v0, :cond_7

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    const/16 v0, 0x161

    .line 232
    .line 233
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v2, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    sub-long/2addr v3, v0

    .line 242
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    const-wide/16 v0, 0x7

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    cmp-long v0, v3, v1

    .line 251
    .line 252
    if-lez v0, :cond_7

    .line 253
    .line 254
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 255
    .line 256
    const-wide v0, 0x810475002309b8L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    iget-object v0, v11, LX/Fb6;->A02:LX/Fb0;

    .line 268
    .line 269
    iput-boolean v15, v0, LX/Fb0;->A0B:Z

    .line 270
    .line 271
    :cond_7
    iget-object v1, v11, LX/Fb6;->A02:LX/Fb0;

    .line 272
    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    iget-boolean v0, v1, LX/Fb0;->A0B:Z

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-boolean v0, v1, LX/Fb0;->A0A:Z

    .line 280
    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    move/from16 v0, v18

    .line 284
    .line 285
    int-to-long v2, v0

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 291
    .line 292
    const-wide v0, 0x8204750024095cL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v5, v9, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    const-wide/16 v0, 0x3e8

    .line 302
    .line 303
    mul-long/2addr v5, v0

    .line 304
    cmp-long v0, v2, v5

    .line 305
    .line 306
    if-lez v0, :cond_8

    .line 307
    .line 308
    iget-object v0, v11, LX/Fb6;->A02:LX/Fb0;

    .line 309
    .line 310
    iget v0, v0, LX/Fb0;->A03:I

    .line 311
    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    invoke-static {v9}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    iget-object v5, v2, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 323
    .line 324
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/16 v2, 0x3fb

    .line 329
    .line 330
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v3, v2, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/16 v0, 0x162

    .line 342
    .line 343
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/lit8 v0, v0, 0x1

    .line 352
    .line 353
    invoke-static {v2, v1, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v11, LX/Fb6;->A02:LX/Fb0;

    .line 357
    .line 358
    iput-boolean v15, v1, LX/Fb0;->A0A:Z

    .line 359
    .line 360
    iget v0, v1, LX/Fb0;->A03:I

    .line 361
    .line 362
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    iput v0, v1, LX/Fb0;->A03:I

    .line 365
    .line 366
    iput v12, v1, LX/Fb0;->A02:I

    .line 367
    .line 368
    const v3, 0x7f080767

    .line 369
    .line 370
    .line 371
    iget-object v2, v8, LX/GTf;->A02:LX/0Pj;

    .line 372
    .line 373
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 378
    .line 379
    iget-object v0, v8, LX/GTf;->A00:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v15}, LX/GTf;->A00(LX/GTf;Z)V

    .line 396
    .line 397
    .line 398
    :cond_8
    iget-object v1, v11, LX/Fb6;->A02:LX/Fb0;

    .line 399
    .line 400
    if-eqz v1, :cond_0

    .line 401
    .line 402
    iget-boolean v0, v1, LX/Fb0;->A0A:Z

    .line 403
    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    iget v0, v1, LX/Fb0;->A02:I

    .line 407
    .line 408
    if-ltz v0, :cond_0

    .line 409
    .line 410
    sub-int v12, p1, v0

    .line 411
    .line 412
    int-to-long v2, v12

    .line 413
    const/4 v6, 0x0

    .line 414
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 418
    .line 419
    const-wide v0, 0x8204750022095bL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v4, v9, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    const-wide/16 v0, 0x3e8

    .line 429
    .line 430
    mul-long/2addr v4, v0

    .line 431
    cmp-long v0, v2, v4

    .line 432
    .line 433
    if-lez v0, :cond_0

    .line 434
    .line 435
    iget-object v0, v11, LX/Fb6;->A02:LX/Fb0;

    .line 436
    .line 437
    iput-boolean v6, v0, LX/Fb0;->A0A:Z

    .line 438
    .line 439
    invoke-static {v8, v6}, LX/GTf;->A00(LX/GTf;Z)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_9
    instance-of v0, v1, LX/Fb4;

    .line 444
    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    move-object v4, v1

    .line 448
    check-cast v4, LX/Fb4;

    .line 449
    .line 450
    iget-object v3, v4, LX/Fb4;->A02:LX/Bqe;

    .line 451
    .line 452
    if-eqz v3, :cond_0

    .line 453
    .line 454
    iget-object v1, v4, LX/Fb4;->A01:LX/GCA;

    .line 455
    .line 456
    if-eqz v1, :cond_0

    .line 457
    .line 458
    iget-boolean v0, v4, LX/Fb4;->A03:Z

    .line 459
    .line 460
    if-nez v0, :cond_a

    .line 461
    .line 462
    iget-boolean v0, v1, LX/GCA;->A02:Z

    .line 463
    .line 464
    const/4 v2, 0x1

    .line 465
    if-eqz v0, :cond_a

    .line 466
    .line 467
    invoke-interface {v3}, LX/Bqe;->Aba()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-interface {v3}, LX/Bqe;->AeQ()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lt v1, v0, :cond_a

    .line 476
    .line 477
    invoke-virtual {v4}, LX/HOg;->onCompletion()V

    .line 478
    .line 479
    .line 480
    iput-boolean v2, v4, LX/Fb4;->A03:Z

    .line 481
    .line 482
    :cond_a
    iget-object v5, v4, LX/Fb4;->A00:LX/ASP;

    .line 483
    .line 484
    if-eqz v5, :cond_0

    .line 485
    .line 486
    iget-boolean v0, v4, LX/Fb4;->A03:Z

    .line 487
    .line 488
    if-nez v0, :cond_0

    .line 489
    .line 490
    iget-object v4, v5, LX/ASP;->A04:LX/7cY;

    .line 491
    .line 492
    const/16 v0, 0x36

    .line 493
    .line 494
    invoke-virtual {v4, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_0

    .line 499
    .line 500
    new-instance v2, LX/3Wp;

    .line 501
    .line 502
    invoke-direct {v2}, LX/3Wp;-><init>()V

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    iget-object v1, v5, LX/ASP;->A03:LX/75D;

    .line 515
    .line 516
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, LX/3Wp;->A01()LX/3j8;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v1, v4, v0, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    return-void
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
.end method

.method public final onSeeking(J)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Fb7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fb7;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Fb7;->AeQ()I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/Fb4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/Fb4;

    .line 17
    .line 18
    iget-object v1, v0, LX/Fb4;->A00:LX/ASP;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "seeking"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/ASP;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStopVideo(Ljava/lang/String;Z)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Fb6;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Fb6;

    .line 6
    .line 7
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/FJy;

    .line 12
    .line 13
    invoke-direct {v0, v4}, LX/FJy;-><init>(LX/Fb6;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/Fb6;->A02:LX/Fb0;

    .line 20
    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    iget-object v6, v0, LX/Fb0;->A08:LX/Hse;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    invoke-interface {v6}, LX/Hse;->AS6()LX/GTV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v6}, LX/Hse;->AiI()LX/GTf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/GTf;->A02:LX/0Pj;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v6}, LX/Hse;->Aus()LX/B8r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, LX/B8r;->A0c:LX/DUq;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LX/DUq;->A01()V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-boolean v0, v4, LX/Fb6;->A0Y:Z

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, v4, LX/Fb6;->A02:LX/Fb0;

    .line 82
    .line 83
    iget-object v3, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/B7P;

    .line 86
    .line 87
    invoke-interface {v6}, LX/Hse;->AiJ()LX/Hsn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "error"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v0, LX/FdS;->A0A:LX/FdS;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v4, v3, v1, v0}, LX/Fb6;->A0Q(LX/B7P;LX/Hsn;LX/FdS;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, LX/Hse;->AoT()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, v4, LX/Fb6;->A0W:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LX/HqA;

    .line 133
    .line 134
    iget-object v0, v4, LX/Fb6;->A05:LX/Bqe;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v4}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v2, v4, LX/Fb6;->A05:LX/Bqe;

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    check-cast v0, LX/Imu;

    .line 150
    .line 151
    iget v1, v0, LX/Imu;->A03:I

    .line 152
    .line 153
    invoke-interface {v2}, LX/Bqe;->AeQ()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {v6, v5, v3, v1, v0}, LX/HqA;->CMv(LX/B7P;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-boolean v0, v4, LX/Fb6;->A0b:Z

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    sget-object v0, LX/FdS;->A02:LX/FdS;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    sget-object v0, LX/FdS;->A01:LX/FdS;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    iget-boolean v2, v4, LX/Fb6;->A0b:Z

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-interface {v6}, LX/Hse;->AiJ()LX/Hsn;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v4}, LX/Fb6;->A00(LX/Fb6;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v1, v0, v5}, LX/Hsn;->CpY(IZ)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v0, v4, LX/Fb6;->A02:LX/Fb0;

    .line 187
    .line 188
    iget-object v3, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LX/B7P;

    .line 191
    .line 192
    invoke-interface {v6}, LX/Hse;->AiJ()LX/Hsn;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    sget-object v0, LX/FdS;->A08:LX/FdS;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_9
    sget-object v0, LX/FdS;->A07:LX/FdS;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_a
    const/4 v0, 0x0

    .line 205
    iput-object v0, v4, LX/Fb6;->A02:LX/Fb0;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    instance-of v0, p0, LX/Fb5;

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    move-object v5, p0

    .line 213
    check-cast v5, LX/Fb5;

    .line 214
    .line 215
    iget-object v2, v5, LX/Fb5;->A01:LX/Fay;

    .line 216
    .line 217
    const-string v6, "Required value was null."

    .line 218
    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    iput-boolean v1, v2, LX/Fay;->A02:Z

    .line 223
    .line 224
    if-eqz p2, :cond_c

    .line 225
    .line 226
    iget-object v0, v2, LX/Fay;->A01:LX/Etl;

    .line 227
    .line 228
    iget-object v0, v0, LX/Etl;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, LX/Fay;->A01:LX/Etl;

    .line 234
    .line 235
    iget-object v0, v0, LX/Etl;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v0, v5, LX/Fb5;->A07:LX/JRU;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v5, LX/Fb5;->A00:LX/FGm;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    if-nez v4, :cond_d

    .line 249
    .line 250
    const-string v0, "listener"

    .line 251
    .line 252
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :cond_d
    iget-object v2, v2, LX/Fay;->A00:LX/FBr;

    .line 257
    .line 258
    iget-object v0, v5, LX/Fb5;->A02:LX/Bqe;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v0, v4, LX/FGm;->A05:LX/Ero;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, LX/Ero;->A00(LX/HuC;)LX/G6i;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput v1, v0, LX/G6i;->A01:I

    .line 273
    .line 274
    iput-object v3, v5, LX/Fb5;->A01:LX/Fay;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_e
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_f
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_10
    instance-of v0, p0, LX/Fb4;

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    move-object v1, p0

    .line 292
    check-cast v1, LX/Fb4;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    iput-object v0, v1, LX/Fb4;->A01:LX/GCA;

    .line 296
    .line 297
    iput-object v0, v1, LX/Fb4;->A00:LX/ASP;

    .line 298
    .line 299
    :cond_11
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public onStopped(LX/AeW;I)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Fb7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Fb7;

    .line 6
    .line 7
    iget-object v0, v1, LX/Fb7;->A09:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/Fb7;->A09:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, LX/Fb6;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    check-cast v3, LX/Fb6;

    .line 24
    .line 25
    check-cast p1, LX/Fb0;

    .line 26
    .line 27
    iget-object v8, p1, LX/AeW;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, LX/B7P;

    .line 30
    .line 31
    iget-object v4, p1, LX/Fb0;->A08:LX/Hse;

    .line 32
    .line 33
    iget-object v6, v3, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x810fd800002875L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, LX/Hse;->AoT()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v8, v6}, LX/Gcc;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-boolean v0, p1, LX/Fb0;->A0D:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 72
    .line 73
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 74
    .line 75
    const v0, 0x7f0917ad

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v3, LX/Fb6;->A0L:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0, v6, v5}, LX/Gcc;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-static {v1, v0, v0}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p1, LX/Fb0;->A0F:LX/4u2;

    .line 102
    .line 103
    invoke-interface {v4, v0, v1, v2}, LX/Hse;->Crg(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, v3, LX/Fb6;->A07:Ljava/lang/Runnable;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v3, LX/Fb6;->A07:Ljava/lang/Runnable;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    instance-of v0, p0, LX/Fb5;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    check-cast v1, LX/Fb5;

    .line 123
    .line 124
    iget-object v0, v1, LX/Fb5;->A03:Ljava/lang/Runnable;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 129
    .line 130
    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    iput-object v0, v1, LX/Fb5;->A03:Ljava/lang/Runnable;

    .line 133
    .line 134
    return-void
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Fb5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fb5;

    .line 6
    .line 7
    iget-object v2, v0, LX/Fb5;->A01:LX/Fay;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/Fay;->A01:LX/Etl;

    .line 12
    .line 13
    iget-object v0, v0, LX/Etl;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/Fay;->A01:LX/Etl;

    .line 19
    .line 20
    iget-object v1, v0, LX/Etl;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/Fay;->A03:Z

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public onSurfaceTextureUpdated(LX/AeW;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Fb7;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Fb7;

    .line 6
    .line 7
    iget-object v1, v2, LX/Fb7;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/Fb7;->A05:LX/8lj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v2, LX/Fb7;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/Fb7;->A05:LX/8lj;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/8lj;->A0E()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/Fb7;->A05:LX/8lj;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/8lj;->A0K(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/Fb7;->A04:LX/B7B;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/Fb7;->A0K:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0P(LX/B7B;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of v0, p0, LX/Fb5;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, LX/Fb5;

    .line 63
    .line 64
    iget-object v2, v3, LX/Fb5;->A01:LX/Fay;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-boolean v0, v2, LX/Fay;->A03:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-boolean v0, v2, LX/Fay;->A02:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v2, LX/Fay;->A01:LX/Etl;

    .line 77
    .line 78
    iget-object v1, v0, LX/Etl;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 79
    .line 80
    iget-object v0, v3, LX/Fb5;->A06:Landroid/view/animation/Animation;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/Fay;->A01:LX/Etl;

    .line 88
    .line 89
    iget-object v1, v0, LX/Etl;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v2, LX/Fay;->A03:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method

.method public final onVideoDownloading(LX/AeW;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Fb6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Fb6;

    .line 6
    .line 7
    check-cast p1, LX/Fb0;

    .line 8
    .line 9
    iget-object v0, p1, LX/Fb0;->A08:LX/Hse;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Hse;->AiJ()LX/Hsn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v0, v3, LX/Fb6;->A0b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v3, LX/Fb6;->A05:LX/Bqe;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/Fb6;->A00(LX/Fb6;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, LX/Hsn;->CpY(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/AeW;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/B7P;

    .line 37
    .line 38
    sget-object v0, LX/FdS;->A08:LX/FdS;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v0}, LX/Fb6;->A0Q(LX/B7P;LX/Hsn;LX/FdS;)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, LX/Fb0;->A06:I

    .line 44
    .line 45
    iput v0, p1, LX/Fb0;->A05:I

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v1, p1, LX/AeW;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/B7P;

    .line 51
    .line 52
    sget-object v0, LX/FdS;->A07:LX/FdS;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v2, v0}, LX/Fb6;->A0Q(LX/B7P;LX/Hsn;LX/FdS;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public onVideoPlayerError(LX/AeW;Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Fb7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fb7;

    .line 6
    .line 7
    iget-object v1, v0, LX/Fb7;->A04:LX/B7B;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/Fb7;->A0K:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O(LX/B7B;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/Fb6;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p1, LX/AeW;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/B7P;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/B7P;->A40()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-class v1, LX/Fb6;

    .line 34
    .line 35
    const-string v0, "Local file error, not using it anymore!"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0LJ;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, LX/B7P;->A0K:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, p0, LX/Fb4;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/Fb4;

    .line 50
    .line 51
    iget-object v1, v0, LX/Fb4;->A00:LX/ASP;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v0, "error"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/ASP;->A01(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public onVideoPrepared(LX/AeW;Z)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Fb7;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Fb7;

    .line 6
    .line 7
    invoke-static {v5}, LX/Fb7;->A02(LX/Fb7;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v5, v4, v0}, LX/Fb7;->A01(LX/Fb7;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v5, LX/Fb7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810156000002c8L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x215

    .line 31
    .line 32
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v5}, LX/Fb7;->AeQ()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v5}, LX/Fb7;->A02(LX/Fb7;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v5, v4, v0}, LX/Fb7;->A01(LX/Fb7;IZ)V

    .line 45
    .line 46
    .line 47
    iget v0, v5, LX/Fb7;->A01:I

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    if-ge v0, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/Fb7;->Ch3(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v5, LX/Fb7;->A07:LX/Bqe;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v2, v4}, LX/Bqe;->CX7(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v5, LX/Fb7;->A04:LX/B7B;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v1, v5, LX/Fb7;->A05:LX/8lj;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, v5, LX/Fb7;->A0K:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1, v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0S(LX/B7B;LX/8lj;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    instance-of v0, p0, LX/Fb6;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    check-cast v6, LX/Fb6;

    .line 83
    .line 84
    iget-object v2, v6, LX/Fb6;->A05:LX/Bqe;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v0, v6, LX/Fb6;->A02:LX/Fb0;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-boolean v0, v0, LX/AeW;->A00:Z

    .line 93
    .line 94
    const/4 v1, -0x5

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/Bqe;->Cs8(FI)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/Fb6;->A0N:LX/JRU;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, LX/JRU;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-boolean v0, v6, LX/Fb6;->A0F:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v1, v6, LX/Fb6;->A02:LX/Fb0;

    .line 112
    .line 113
    iget-object v0, v6, LX/Fb6;->A05:LX/Bqe;

    .line 114
    .line 115
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v1, LX/Fb0;->A07:I

    .line 120
    .line 121
    :cond_4
    check-cast p1, LX/Fb0;

    .line 122
    .line 123
    iget-object v7, p1, LX/Fb0;->A08:LX/Hse;

    .line 124
    .line 125
    invoke-static {v6}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v6}, LX/Fb6;->A0F()LX/B8r;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v6, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-interface {v7}, LX/Hse;->AS6()LX/GTV;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_5
    if-eqz v4, :cond_6

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {v4, v6}, LX/Fb6;->A0D(LX/B7P;LX/Fb6;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v6, v4, v2}, LX/Fb6;->A0O(LX/B7P;LX/B8r;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    if-eqz v7, :cond_2

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-object v1, v2, LX/B8r;->A0Z:LX/9g9;

    .line 172
    .line 173
    sget-object v0, LX/9g9;->A0U:LX/9g9;

    .line 174
    .line 175
    if-ne v1, v0, :cond_7

    .line 176
    .line 177
    iget-object v8, v6, LX/Fb6;->A0L:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v8}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 186
    .line 187
    const-wide v0, 0x41099c00001917L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-interface {v7}, LX/Hse;->AuS()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const v0, 0x7f113636

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/Eq5;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/Eq5;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-interface {v7}, LX/Hse;->AS6()LX/GTV;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    iget-object v0, v0, LX/GTV;->A00:LX/0Pj;

    .line 227
    .line 228
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_2

    .line 233
    .line 234
    iget-object v1, v6, LX/Fb6;->A0L:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v0, v6, LX/Fb6;->A02:LX/Fb0;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-boolean v0, v0, LX/AeW;->A00:Z

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    const v0, 0x7f111f93

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-static {v1, v7, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x19

    .line 251
    .line 252
    invoke-static {v2, v7, v4, v6, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, LX/0wt;->A13(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    if-eqz v4, :cond_2

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    instance-of v0, v8, Landroid/app/Activity;

    .line 269
    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v4}, LX/B7P;->A4F()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "igtv_feed_preview_sound_tooltip_seen"

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_2

    .line 294
    .line 295
    iget-object v0, v6, LX/Fb6;->A02:LX/Fb0;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    iget-boolean v0, v0, LX/AeW;->A00:Z

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    const v0, 0x7f11206b

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f070146

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    sget-object v3, LX/Chp;->A01:LX/Chp;

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    new-instance v2, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape155S0100000_5_I2;

    .line 321
    .line 322
    invoke-direct {v2, v6, v0}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape155S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    check-cast v8, Landroid/app/Activity;

    .line 326
    .line 327
    invoke-static {v8, v1}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-virtual {v1, v7, v5, v4, v0}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 333
    .line 334
    .line 335
    iput-boolean v0, v1, LX/DaV;->A0B:Z

    .line 336
    .line 337
    invoke-virtual {v1, v3}, LX/DaV;->A06(LX/Chp;)V

    .line 338
    .line 339
    .line 340
    iput-boolean v5, v1, LX/DaV;->A0A:Z

    .line 341
    .line 342
    iput-object v2, v1, LX/DaV;->A05:LX/Hr7;

    .line 343
    .line 344
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_8
    const v0, 0x7f11206c

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_9
    const v0, 0x7f111f92

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_a
    const/4 v0, 0x0

    .line 357
    invoke-interface {v2, v0, v1}, LX/Bqe;->Cs8(FI)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v6, LX/Fb6;->A0N:LX/JRU;

    .line 361
    .line 362
    invoke-virtual {v0, v6}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_b
    instance-of v0, p0, LX/Fb5;

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    move-object v1, p0

    .line 372
    check-cast v1, LX/Fb5;

    .line 373
    .line 374
    iget-object v0, v1, LX/Fb5;->A02:LX/Bqe;

    .line 375
    .line 376
    if-eqz v0, :cond_2

    .line 377
    .line 378
    iget-object v0, v1, LX/Fb5;->A01:LX/Fay;

    .line 379
    .line 380
    if-eqz v0, :cond_2

    .line 381
    .line 382
    iget-boolean v0, v0, LX/AeW;->A00:Z

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/Fb5;->A00(LX/Fb5;Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    instance-of v0, p0, LX/Fb4;

    .line 389
    .line 390
    if-eqz v0, :cond_2

    .line 391
    .line 392
    move-object v0, p0

    .line 393
    check-cast v0, LX/Fb4;

    .line 394
    .line 395
    iget-object v1, v0, LX/Fb4;->A00:LX/ASP;

    .line 396
    .line 397
    if-eqz v1, :cond_2

    .line 398
    .line 399
    const-string v0, "prepared"

    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/ASP;->A01(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public onVideoStartedPlaying(LX/AeW;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Fb6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fb6;

    .line 6
    .line 7
    iget-object v3, p1, LX/AeW;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/Fb6;->A0W:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/HqA;

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    check-cast v0, LX/B7P;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/HqA;->CUP(LX/B7P;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p0, LX/Fb4;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/Fb4;

    .line 42
    .line 43
    iget-object v1, v0, LX/Fb4;->A00:LX/ASP;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v0, "playing"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/ASP;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public onVideoSwitchToWarmupPlayer(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public onVideoViewPrepared(LX/AeW;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/Fb7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Fb7;

    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/Fb7;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, p0, LX/Fb6;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, LX/Fb6;

    .line 18
    .line 19
    check-cast p1, LX/Fb0;

    .line 20
    .line 21
    iget-object v5, p1, LX/Fb0;->A08:LX/Hse;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-interface {v5}, LX/Hse;->Aus()LX/B8r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/Fb0;->A09:LX/B8r;

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_2
    const/16 v6, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, LX/Hse;->AiJ()LX/Hsn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v6}, LX/Hsn;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, v3, LX/Fb6;->A02:LX/Fb0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v1, v3, LX/Fb6;->A05:LX/Bqe;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-boolean v0, v3, LX/Fb6;->A0Z:Z

    .line 59
    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    invoke-interface {v1}, LX/Bqe;->AeQ()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v3, LX/Fb6;->A02:LX/Fb0;

    .line 67
    .line 68
    iget v0, v2, LX/Fb0;->A06:I

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    const/16 v0, 0x3c8c

    .line 72
    .line 73
    if-gt v1, v0, :cond_4

    .line 74
    .line 75
    iget-object v1, v3, LX/Fb6;->A0O:LX/Afz;

    .line 76
    .line 77
    iget-object v0, v2, LX/Fb0;->A0F:LX/4u2;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/Afz;->A07(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    :cond_4
    const/4 v0, 0x1

    .line 90
    :goto_0
    iput-boolean v0, v3, LX/Fb6;->A0H:Z

    .line 91
    .line 92
    :cond_5
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-interface {v5}, LX/Hse;->AoT()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v3}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-static {v1, v3}, LX/Fb6;->A0C(LX/B7P;LX/Fb6;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    const v0, 0x7f09191c

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v0}, LX/Hse;->CcZ(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, LX/Hse;->AiJ()LX/Hsn;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-boolean v0, v3, LX/Fb6;->A0H:Z

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-object v0, v3, LX/Fb6;->A05:LX/Bqe;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v0, v3, LX/Fb6;->A02:LX/Fb0;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    sget-object v0, LX/FdS;->A0B:LX/FdS;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2, v0}, LX/Fb6;->A0Q(LX/B7P;LX/Hsn;LX/FdS;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/Fb6;->A05:LX/Bqe;

    .line 143
    .line 144
    invoke-interface {v0}, LX/Bqe;->AeQ()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, v3, LX/Fb6;->A02:LX/Fb0;

    .line 149
    .line 150
    iget v0, v0, LX/Fb0;->A06:I

    .line 151
    .line 152
    sub-int/2addr v1, v0

    .line 153
    invoke-interface {v2, v1, v4}, LX/Hsn;->CpY(IZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    const/4 v0, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_9
    instance-of v0, p0, LX/Fb5;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    move-object v2, p0

    .line 164
    check-cast v2, LX/Fb5;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    check-cast p1, LX/Fay;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p1, LX/Fay;->A02:Z

    .line 174
    .line 175
    iget-object v0, p1, LX/Fay;->A01:LX/Etl;

    .line 176
    .line 177
    iget-object v1, v0, LX/Etl;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 178
    .line 179
    iget-object v0, v2, LX/Fb5;->A06:Landroid/view/animation/Animation;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f09191c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1}, LX/B7P;->A4D()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-static {v1, v3}, LX/Fb6;->A0B(LX/B7P;LX/Fb6;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    sget-object v0, LX/FdS;->A03:LX/FdS;

    .line 212
    .line 213
    :goto_1
    invoke-virtual {v3, v1, v2, v0}, LX/Fb6;->A0Q(LX/B7P;LX/Hsn;LX/FdS;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    sget-object v0, LX/FdS;->A05:LX/FdS;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
    .line 225
    .line 226
.end method
