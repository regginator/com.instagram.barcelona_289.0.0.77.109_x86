.class public final LX/5xS;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/6d2;

.field public final synthetic A04:LX/8T2;

.field public final synthetic A05:[I


# direct methods
.method public constructor <init>(LX/6d2;LX/8T2;[IFII)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/5xS;->A03:LX/6d2;

    .line 1
    .line 2
    iput p5, p0, LX/5xS;->A02:I

    .line 3
    .line 4
    iput p6, p0, LX/5xS;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/5xS;->A05:[I

    .line 7
    .line 8
    iput p4, p0, LX/5xS;->A00:F

    .line 9
    .line 10
    iput-object p2, p0, LX/5xS;->A04:LX/8T2;

    .line 11
    .line 12
    const/16 v3, 0xc1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/5xS;->A03:LX/6d2;

    .line 1
    .line 2
    iget v9, p0, LX/5xS;->A02:I

    .line 3
    .line 4
    iget v8, p0, LX/5xS;->A01:I

    .line 5
    .line 6
    iget-object v7, p0, LX/5xS;->A05:[I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v8, :cond_e

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_1
    if-ge v4, v9, :cond_b

    .line 13
    .line 14
    add-int/lit8 v2, v5, -0x1

    .line 15
    .line 16
    add-int/lit8 v10, v4, -0x1

    .line 17
    .line 18
    invoke-static {v9, v8, v2, v10, v7}, LX/6yT;->A01(IIII[I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v9, v8, v2, v4, v7}, LX/6yT;->A01(IIII[I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    :cond_0
    invoke-static {v9, v8, v5, v10, v7}, LX/6yT;->A01(IIII[I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    :cond_1
    invoke-static {v9, v8, v5, v4, v7}, LX/6yT;->A01(IIII[I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_9

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_8

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_7

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq v1, v0, :cond_8

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    if-eq v1, v0, :cond_a

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    if-eq v1, v0, :cond_9

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    if-eq v1, v0, :cond_6

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    int-to-float v0, v10

    .line 74
    int-to-float v1, v2

    .line 75
    :goto_2
    new-instance v3, Landroid/graphics/PointF;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    int-to-float v0, v4

    .line 81
    new-instance v10, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-direct {v10, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object v2, v6, LX/6d2;->A00:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Required value was null."

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    check-cast v0, Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    check-cast v0, Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    int-to-float v1, v10

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    int-to-float v0, v10

    .line 144
    int-to-float v1, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    int-to-float v1, v10

    .line 147
    int-to-float v0, v2

    .line 148
    new-instance v3, Landroid/graphics/PointF;

    .line 149
    .line 150
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    int-to-float v1, v4

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    int-to-float v1, v4

    .line 156
    int-to-float v0, v2

    .line 157
    new-instance v3, Landroid/graphics/PointF;

    .line 158
    .line 159
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    int-to-float v1, v10

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    int-to-float v1, v4

    .line 165
    :goto_4
    int-to-float v0, v2

    .line 166
    new-instance v3, Landroid/graphics/PointF;

    .line 167
    .line 168
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    :goto_5
    int-to-float v0, v5

    .line 172
    new-instance v10, Landroid/graphics/PointF;

    .line 173
    .line 174
    invoke-direct {v10, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_d
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_e
    iget v2, p0, LX/5xS;->A00:F

    .line 193
    .line 194
    iget-object v1, p0, LX/5xS;->A04:LX/8T2;

    .line 195
    .line 196
    new-instance v0, LX/7zw;

    .line 197
    .line 198
    invoke-direct {v0, v6, v1, v2}, LX/7zw;-><init>(LX/6d2;LX/8T2;F)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
.end method
