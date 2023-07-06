.class public final LX/GmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpj;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Lcom/facebook/memorytimeline/MemoryTimeline;


# direct methods
.method public constructor <init>(Lcom/facebook/memorytimeline/MemoryTimeline;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GmA;->A01:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GmA;->A02:Landroid/util/LruCache;

    .line 16
    .line 17
    iput-object p1, p0, LX/GmA;->A03:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 18
    .line 19
    iput p2, p0, LX/GmA;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final ADa(I)Ljava/util/Map;
    .locals 13

    .line 0
    iget-object v2, p0, LX/GmA;->A03:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 1
    .line 2
    iget v1, p0, LX/GmA;->A00:I

    .line 3
    .line 4
    sget-object v0, LX/0Sh;->A00:LX/0Sh;

    .line 5
    .line 6
    check-cast v2, LX/K0u;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/K0u;->A00(LX/0Sh;LX/K0u;I)LX/0Ss;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v0, p0, LX/GmA;->A01:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0Ss;

    .line 27
    .line 28
    iget-object v0, p0, LX/GmA;->A02:Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Ss;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v0, v0, LX/0Ss;->A00:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0Sj;

    .line 61
    .line 62
    iget-object v0, v1, LX/0Sj;->A02:LX/0Sp;

    .line 63
    .line 64
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v0, v4, LX/0Ss;->A00:Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0Sj;

    .line 89
    .line 90
    iget-object v0, v1, LX/0Sj;->A02:LX/0Sp;

    .line 91
    .line 92
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, v3, LX/0Ss;->A00:Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/0Sj;

    .line 113
    .line 114
    iget-object v11, v4, LX/0Sj;->A02:LX/0Sp;

    .line 115
    .line 116
    sget-object v0, LX/0Sp;->A0R:LX/0Sp;

    .line 117
    .line 118
    if-eq v11, v0, :cond_2

    .line 119
    .line 120
    sget-object v0, LX/0Sp;->A07:LX/0Sp;

    .line 121
    .line 122
    if-eq v11, v0, :cond_2

    .line 123
    .line 124
    sget-object v0, LX/0Sp;->A0k:LX/0Sp;

    .line 125
    .line 126
    if-eq v11, v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/0Sj;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    const-string v2, "_"

    .line 137
    .line 138
    invoke-virtual {v11}, LX/0Sp;->A02()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v11, LX/0Sp;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v0}, LX/0So;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v1, v2, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-wide v5, v4, LX/0Sj;->A00:J

    .line 153
    .line 154
    iget-wide v3, v3, LX/0Sj;->A00:J

    .line 155
    .line 156
    const-string v0, "start"

    .line 157
    .line 158
    invoke-static {v0, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v9, v5, v6}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 163
    .line 164
    .line 165
    const-string v0, "end"

    .line 166
    .line 167
    invoke-static {v0, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v9, v3, v4}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 172
    .line 173
    .line 174
    const-string v0, "accum"

    .line 175
    .line 176
    invoke-static {v0, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sub-long v0, v3, v5

    .line 181
    .line 182
    invoke-static {v2, v9, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0Sj;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-wide v1, v0, LX/0Sj;->A00:J

    .line 194
    .line 195
    const-string v0, "after"

    .line 196
    .line 197
    invoke-static {v0, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sub-long/2addr v1, v3

    .line 202
    invoke-static {v0, v9, v1, v2}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    return-object v9
    .line 207
.end method

.method public final AKQ(IZZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GmA;->A03:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 1
    .line 2
    iget v1, p0, LX/GmA;->A00:I

    .line 3
    .line 4
    sget-object v0, LX/0Sh;->A01:LX/0Sh;

    .line 5
    .line 6
    check-cast v2, LX/K0u;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/K0u;->A00(LX/0Sh;LX/K0u;I)LX/0Ss;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/GmA;->A01:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AL4(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GmA;->A03:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 1
    .line 2
    iget v1, p0, LX/GmA;->A00:I

    .line 3
    .line 4
    sget-object v0, LX/0Sh;->A02:LX/0Sh;

    .line 5
    .line 6
    check-cast v2, LX/K0u;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/K0u;->A00(LX/0Sh;LX/K0u;I)LX/0Ss;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/GmA;->A02:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
