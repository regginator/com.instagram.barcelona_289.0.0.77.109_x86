.class public final LX/CJO;
.super LX/FD1;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/CGC;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/AeF;

.field public final A0A:LX/CJX;

.field public final A0B:LX/1kw;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/CGC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/FD1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CJO;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CJO;->A07:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CJO;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CJO;->A08:Ljava/util/Map;

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    new-instance v2, LX/AeF;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, LX/AeF;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/CJO;->A09:LX/AeF;

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/CJO;->A02:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, LX/EIl;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/EIl;-><init>(LX/CJO;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/CJO;->A04:Ljava/lang/Runnable;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/CJO;->A00:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/CJO;->A01:Z

    .line 55
    .line 56
    iput-object p3, p0, LX/CJO;->A03:LX/CGC;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f112c1d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CJO;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, LX/CJX;

    .line 72
    .line 73
    invoke-direct {v1, p2, p0}, LX/CJX;-><init>(LX/0l7;LX/CJO;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX/CJO;->A0A:LX/CJX;

    .line 77
    .line 78
    new-instance v0, LX/1kw;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LX/1kw;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/CJO;->A0B:LX/1kw;

    .line 84
    .line 85
    filled-new-array {v1, v0}, [LX/Hsh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A00(LX/CJO;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/CJO;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/CJO;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/CJO;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/CJO;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/CJO;->A0B:LX/1kw;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, LX/CJO;->A01:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-object v5, p0, LX/CJO;->A05:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v3, v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/instagram/user/model/User;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/CJO;->A08:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/DAG;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, LX/DAG;

    .line 67
    .line 68
    invoke-direct {v1, v2}, LX/DAG;-><init>(Lcom/instagram/user/model/User;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, LX/DAG;->A01:Z

    .line 76
    .line 77
    iput v3, v1, LX/DAG;->A00:I

    .line 78
    .line 79
    iget-object v0, p0, LX/CJO;->A0A:LX/CJX;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    iget-object v1, p0, LX/CJO;->A06:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v4, v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/instagram/user/model/User;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, LX/CJO;->A08:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/DAG;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    new-instance v2, LX/DAG;

    .line 120
    .line 121
    invoke-direct {v2, v3}, LX/DAG;-><init>(Lcom/instagram/user/model/User;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, LX/CJO;->A07:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_2
    iput-boolean v0, v2, LX/DAG;->A01:Z

    .line 144
    .line 145
    iput v4, v2, LX/DAG;->A00:I

    .line 146
    .line 147
    iget-object v0, p0, LX/CJO;->A0A:LX/CJX;

    .line 148
    .line 149
    invoke-virtual {p0, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 150
    .line 151
    .line 152
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    :goto_3
    iget-object v1, p0, LX/CJO;->A06:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v4, v0, :cond_0

    .line 167
    .line 168
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/instagram/user/model/User;

    .line 173
    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, LX/CJO;->A08:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/DAG;

    .line 183
    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    new-instance v2, LX/DAG;

    .line 187
    .line 188
    invoke-direct {v2, v3}, LX/DAG;-><init>(Lcom/instagram/user/model/User;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v1, p0, LX/CJO;->A07:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_4
    iput-boolean v0, v2, LX/DAG;->A01:Z

    .line 211
    .line 212
    iput v4, v2, LX/DAG;->A00:I

    .line 213
    .line 214
    iget-object v0, p0, LX/CJO;->A0A:LX/CJX;

    .line 215
    .line 216
    invoke-virtual {p0, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 217
    .line 218
    .line 219
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    iget-object v0, p0, LX/CJO;->A05:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_4
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x4ee7cfdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0, p1}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/CJO;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const v0, 0x4c902d01    # 7.558964E7f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_0
    instance-of v0, v1, LX/DAG;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/DAG;

    .line 33
    .line 34
    iget-object v0, v1, LX/DAG;->A02:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    iget-object v1, p0, LX/CJO;->A09:LX/AeF;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/AeF;->A00(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const v0, 0x54deccea

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "unexpected model type"

    .line 51
    .line 52
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x1b559aef

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
.end method
