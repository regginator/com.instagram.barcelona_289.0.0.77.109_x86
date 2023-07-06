.class public final LX/CV7;
.super LX/Dcz;
.source ""

# interfaces
.implements LX/Eey;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/DaW;

.field public A04:LX/CV4;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/DBB;

.field public final A0B:LX/D3g;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DBB;LX/Eii;LX/D3g;LX/DTw;Lcom/instagram/service/session/UserSession;LX/Emd;LX/EmW;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p8}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p5}, LX/Dcz;-><init>(LX/Eii;LX/DTw;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/CV7;->A08:Landroid/content/Context;

    .line 15
    .line 16
    iput-boolean p9, p0, LX/CV7;->A05:Z

    .line 17
    .line 18
    iput-object p6, p0, LX/CV7;->A0C:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p4, p0, LX/CV7;->A0B:LX/D3g;

    .line 21
    .line 22
    iput-object p2, p0, LX/CV7;->A0A:LX/DBB;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CV7;->A09:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, LX/CV4;

    .line 31
    .line 32
    invoke-direct {v0, p0, p7, p8}, LX/CV4;-><init>(LX/CV7;LX/Emd;LX/EmW;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/CV7;->A04:LX/CV4;

    .line 36
    .line 37
    invoke-static {p10}, LX/4uW;->A00(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/CV7;->A00:F

    .line 42
    .line 43
    invoke-virtual {p0}, LX/Dcz;->A04()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/CV7;->A01:I

    .line 48
    .line 49
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CV7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final A0F(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move v8, p2

    .line 5
    invoke-super {p0, p1, p2}, LX/Dcz;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Dcz;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/CV7;->A03:LX/DaW;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 21
    .line 22
    const-string v0, "Required value was null."

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget v4, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 27
    .line 28
    iget v5, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 29
    .line 30
    iget-object v0, p0, LX/CV7;->A0B:LX/D3g;

    .line 31
    .line 32
    iget-object v0, v0, LX/D3g;->A00:LX/Df5;

    .line 33
    .line 34
    iget v6, v0, LX/Df5;->A03:I

    .line 35
    .line 36
    iget v7, v0, LX/Df5;->A02:I

    .line 37
    .line 38
    const/16 v9, 0xc0

    .line 39
    .line 40
    invoke-static/range {v2 .. v10}, LX/DaW;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DaW;IIIIIIZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v1, p0, LX/CV7;->A05:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/CV7;->A03:LX/DaW;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/DaW;->A05()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v10}, LX/DaW;->A08(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final CBb(J)V
    .locals 0

    return-void
.end method

.method public final CBf(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v3, :cond_4

    .line 12
    .line 13
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne p2, v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, LX/CV7;->A03:LX/DaW;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v0, v0, LX/DaW;->A04:LX/DdB;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, LX/DdB;->A00(LX/DdB;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v0, v7, v5

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, LX/Dcz;->A05:LX/D7G;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/D7G;->A01:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    if-ne p2, v3, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/Dcz;->A01:LX/D1Q;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, LX/D1Q;->A00:LX/Dqb;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/Dqb;->A0I:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, v1, LX/Dqb;->A0J:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iput-boolean v2, v1, LX/Dqb;->A0I:Z

    .line 71
    .line 72
    invoke-static {v1}, LX/Dqb;->A05(LX/Dqb;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/CV7;->A03:LX/DaW;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, LX/DaW;->A09()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v4, :cond_2

    .line 84
    .line 85
    if-ne p2, v3, :cond_2

    .line 86
    .line 87
    iput-boolean v2, p0, LX/CV7;->A07:Z

    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-ne p1, v3, :cond_0

    .line 94
    .line 95
    :cond_5
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne p2, v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, LX/Dcz;->A03:LX/EhP;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, LX/EhP;->CUX()V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    .line 107
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CV7;->A04:LX/CV4;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, v1, LX/CV4;->A00:I

    .line 5
    .line 6
    iget-object v0, v1, LX/DLD;->A00:LX/Emd;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Emd;->requestRender()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/CV7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Dcz;->A04:LX/Eii;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/Eii;->onFirstFrameRendered()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
