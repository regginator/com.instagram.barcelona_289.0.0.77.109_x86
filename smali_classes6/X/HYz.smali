.class public final LX/HYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:LX/Hsp;

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/FPl;


# direct methods
.method public constructor <init>(LX/FPl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HYz;->A04:LX/FPl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/Hsp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HYz;->A01:LX/Hsp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "view"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getShouldShow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HYz;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final run()V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v7, p0, LX/HYz;->A04:LX/FPl;

    .line 5
    .line 6
    iget-wide v2, v7, LX/FPl;->A06:J

    .line 7
    .line 8
    sub-long v0, v5, v2

    .line 9
    .line 10
    long-to-int v3, v0

    .line 11
    invoke-virtual {p0}, LX/HYz;->A00()LX/Hsp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/Hsp;->ArV()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, LX/HYz;->A00()LX/Hsp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/Hsp;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v0, v2

    .line 29
    const-string v8, "Required value was null."

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LX/HYz;->A00()LX/Hsp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LX/HYz;->A00()LX/Hsp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/Hsp;->AXV()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-interface {v1, v0}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LX/HYz;->A00()LX/Hsp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, LX/HYz;->A00()LX/Hsp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/Hsp;->AXV()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v2

    .line 65
    invoke-interface {v1, v0}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, LX/HYz;->A00()LX/Hsp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v7, LX/FPl;->A07:LX/Hqq;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, LX/HYz;->A00()LX/Hsp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, LX/Hqq;->Ct0(LX/Hsp;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget v0, v7, LX/FPl;->A01:F

    .line 102
    .line 103
    iput v0, p0, LX/HYz;->A00:F

    .line 104
    .line 105
    iput-boolean v2, p0, LX/HYz;->A03:Z

    .line 106
    .line 107
    :cond_0
    iput-boolean v2, p0, LX/HYz;->A02:Z

    .line 108
    .line 109
    :cond_1
    iget v1, v7, LX/FPl;->A01:F

    .line 110
    .line 111
    iget v0, v7, LX/FPl;->A02:F

    .line 112
    .line 113
    sub-float/2addr v1, v0

    .line 114
    iget v0, p0, LX/HYz;->A00:F

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v1, v3

    .line 125
    iget v0, v7, LX/FPl;->A0F:F

    .line 126
    .line 127
    mul-float/2addr v1, v0

    .line 128
    float-to-int v3, v1

    .line 129
    const/4 v4, 0x0

    .line 130
    if-ge v2, v3, :cond_2

    .line 131
    .line 132
    move v3, v2

    .line 133
    :cond_2
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iput-wide v5, v7, LX/FPl;->A06:J

    .line 136
    .line 137
    iget-object v2, v7, LX/FPl;->A0G:Landroid/os/Handler;

    .line 138
    .line 139
    const-wide/16 v0, 0x5

    .line 140
    .line 141
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-boolean v0, p0, LX/HYz;->A03:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    neg-int v3, v3

    .line 149
    :cond_4
    iget-boolean v0, p0, LX/HYz;->A02:Z

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v0, v7, LX/FPl;->A07:LX/Hqq;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, LX/Hqq;->Csy()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0}, LX/HYz;->A00()LX/Hsp;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, LX/Hsp;->BVn()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0}, LX/HYz;->A00()LX/Hsp;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-interface {v2}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->scrollBy(II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    invoke-virtual {p0}, LX/HYz;->A00()LX/Hsp;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, LX/Hsp;->Aiy()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p0}, LX/HYz;->A00()LX/Hsp;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v4}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sub-int/2addr v0, v3

    .line 206
    invoke-interface {v2, v1, v0}, LX/Hsp;->Cq9(II)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_7
    int-to-float v0, v3

    .line 216
    invoke-static {v7, v0}, LX/FPl;->A02(LX/FPl;F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, LX/HYz;->A00()LX/Hsp;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
.end method
