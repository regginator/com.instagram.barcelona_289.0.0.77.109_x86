.class public final LX/Enu;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/GkO;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/GkO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Enu;->A00:LX/GkO;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, LX/Enu;->A00:LX/GkO;

    .line 9
    .line 10
    iget-object v0, v3, LX/GkO;->A07:LX/H2Q;

    .line 11
    .line 12
    iget-object v5, v0, LX/H2Q;->A00:LX/HQ1;

    .line 13
    .line 14
    iget-object v0, v5, LX/HQ1;->A03:LX/HOi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/HOi;->A0B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v5}, LX/HQ1;->A06()LX/B7P;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    iget-object v4, v3, LX/GkO;->A0B:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v4}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Gw2;

    .line 47
    .line 48
    iget-object v0, v3, LX/GkO;->A05:LX/GUh;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/GUh;->A02(LX/Gw2;)LX/G8r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/G8r;->A02:LX/B7P;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/G4W;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v1, v0, LX/G4W;->A00:F

    .line 75
    .line 76
    const v0, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    cmpg-float v0, v1, v0

    .line 80
    .line 81
    if-gez v0, :cond_2

    .line 82
    .line 83
    const-string v2, "scroll"

    .line 84
    .line 85
    :goto_0
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v5}, LX/HQ1;->A06()LX/B7P;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5, v2, v1}, LX/HQ1;->A0A(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    const-string v2, "context_switch"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v5}, LX/HQ1;->A0D()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-boolean v0, v3, LX/GkO;->A0D:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v3, LX/GkO;->A04:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v3, LX/GkO;->A09:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, LX/Gy4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iput v4, v3, LX/GkO;->A01:I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v3, LX/GkO;->A02:LX/Gw2;

    .line 129
    .line 130
    iget-object v2, v3, LX/GkO;->A0B:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object v1, v3, LX/GkO;->A0A:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/GkO;->A0I:Ljava/util/Comparator;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {v3, v4}, LX/GkO;->A00(LX/GkO;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    const/4 v2, 0x1

    .line 160
    if-ne v0, v2, :cond_2

    .line 161
    .line 162
    iget-object v5, p0, LX/Enu;->A00:LX/GkO;

    .line 163
    .line 164
    iget-object v0, v5, LX/GkO;->A07:LX/H2Q;

    .line 165
    .line 166
    iget-object v1, v0, LX/H2Q;->A00:LX/HQ1;

    .line 167
    .line 168
    iget-object v0, v1, LX/HQ1;->A03:LX/HOi;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, LX/HOi;->A0B()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v1}, LX/HQ1;->A06()LX/B7P;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    const-string v0, "finished"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, LX/HQ1;->A0A(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v0, v5, LX/GkO;->A02:LX/Gw2;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v4, v5, LX/GkO;->A0A:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ltz v3, :cond_c

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v5, LX/GkO;->A02:LX/Gw2;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    add-int/lit8 v1, v2, 0x1

    .line 221
    .line 222
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lt v1, v0, :cond_a

    .line 227
    .line 228
    :cond_9
    const/4 v1, 0x0

    .line 229
    :cond_a
    invoke-static {v5, v1}, LX/GkO;->A00(LX/GkO;I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    if-eq v2, v3, :cond_c

    .line 234
    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_c
    const/4 v1, -0x1

    .line 239
    goto :goto_2
.end method
