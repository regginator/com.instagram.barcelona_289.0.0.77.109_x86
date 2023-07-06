.class public final LX/M7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZX;


# instance fields
.field public final synthetic A00:LX/M7n;


# direct methods
.method public constructor <init>(LX/M7n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7l;->A00:LX/M7n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DBA(IIIII)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/M7l;->A00:LX/M7n;

    .line 1
    .line 2
    iput p1, v4, LX/M7n;->A00:I

    .line 3
    .line 4
    iput p2, v4, LX/M7n;->A01:I

    .line 5
    .line 6
    iget-object v0, v4, LX/M7n;->A0W:LX/LiW;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v0, LX/LiW;->A02:Z

    .line 10
    .line 11
    invoke-static {v4}, LX/M7n;->A0G(LX/M7n;)V

    .line 12
    .line 13
    .line 14
    iget v1, v4, LX/M7n;->A03:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2, p1, v1}, LX/Hvd;->A08(III)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v1, v2

    .line 24
    iget v0, v4, LX/M7n;->A0I:F

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    invoke-static {p1, v0, v3}, LX/Hvd;->A08(III)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/2addr v2, p1

    .line 33
    add-int/2addr v2, v0

    .line 34
    iget-object v7, v4, LX/M7n;->A0d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v7}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    if-gt v6, v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/Ls7;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-object v4, v3, LX/Ls7;->A02:Lcom/facebook/litho/ComponentTree;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A06:LX/MC8;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->A0X:LX/LWA;

    .line 63
    .line 64
    iget-object v1, v0, LX/MC8;->A0G:LX/35g;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, LX/35g;->A00:LX/0Pj;

    .line 73
    .line 74
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const-string v0, "scopedComponentInfos"

    .line 119
    .line 120
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    throw v0

    .line 125
    :cond_0
    const-string v0, "Required value was null."

    .line 126
    .line 127
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :cond_2
    monitor-exit v3

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    :try_start_3
    move-exception v0

    .line 138
    monitor-exit v4

    .line 139
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    monitor-exit v3

    .line 142
    throw v0

    .line 143
    :cond_3
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
