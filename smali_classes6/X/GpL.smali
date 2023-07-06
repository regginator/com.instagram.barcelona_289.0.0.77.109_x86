.class public final LX/GpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoF;


# instance fields
.field public final A00:LX/G2B;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/G2B;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GpL;->A00:LX/G2B;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/GpL;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/GpL;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final ADq(LX/GVs;LX/GJE;)Lkotlin/Pair;
    .locals 12

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v11, 0x6

    .line 8
    if-nez v9, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v6, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    const/4 v11, 0x5

    .line 23
    :cond_0
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v11, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v4, p2, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-ne v4, v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p2, LX/GJE;->A06:LX/JBa;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    iget-object v0, v0, LX/JBa;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    invoke-static {v0}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    iget-object v3, p0, LX/GpL;->A00:LX/G2B;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    iget-object v2, v3, LX/G2B;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lkotlin/Pair;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/Afb;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_1
    monitor-exit v3

    .line 77
    monitor-enter v3

    .line 78
    :try_start_1
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lkotlin/Pair;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v8, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v4, v0, :cond_8

    .line 94
    .line 95
    iget-object v0, p2, LX/GJE;->A07:LX/JIA;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v8, v0, LX/JIA;->A06:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, LX/GpL;->A00:LX/G2B;

    .line 102
    .line 103
    monitor-enter v3

    .line 104
    :try_start_2
    iget-object v2, v3, LX/G2B;->A01:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lkotlin/Pair;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/Afb;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :goto_2
    monitor-exit v3

    .line 121
    monitor-enter v3

    .line 122
    :try_start_3
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lkotlin/Pair;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v8, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v8, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :cond_7
    :goto_3
    monitor-exit v3

    .line 137
    const/4 v2, 0x1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    :cond_8
    const/4 v2, 0x0

    .line 141
    :cond_9
    if-eqz v8, :cond_a

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x1

    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    :cond_a
    const/4 v1, 0x0

    .line 151
    :cond_b
    invoke-virtual {p2}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, v6, :cond_e

    .line 160
    .line 161
    if-ne v0, v7, :cond_0

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    const/4 v11, 0x3

    .line 166
    :cond_c
    :goto_4
    iget-boolean v5, p0, LX/GpL;->A01:Z

    .line 167
    .line 168
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    if-ne v4, v0, :cond_0

    .line 171
    .line 172
    iget-boolean v5, p0, LX/GpL;->A02:Z

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    const/4 v11, 0x5

    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    const/4 v11, 0x4

    .line 180
    goto :goto_4

    .line 181
    :cond_e
    if-eqz v2, :cond_10

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    :goto_5
    if-nez v1, :cond_f

    .line 185
    .line 186
    const/4 v11, 0x2

    .line 187
    :cond_f
    iget-boolean v0, p2, LX/GJE;->A04:Z

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_10
    const/4 v11, 0x1

    .line 195
    goto :goto_5

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v3

    .line 198
    throw v0
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
.end method
