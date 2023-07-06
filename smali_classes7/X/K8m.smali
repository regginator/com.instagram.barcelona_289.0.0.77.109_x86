.class public final LX/K8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtD;


# instance fields
.field public A00:Lcom/google/android/exoplayer2/Format;

.field public A01:LX/KtD;

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/K8m;->A02:I

    .line 4
    .line 5
    iput p3, p0, LX/K8m;->A03:I

    .line 6
    .line 7
    iput-object p1, p0, LX/K8m;->A04:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Kk0;)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    new-instance v0, LX/K8k;

    .line 3
    .line 4
    invoke-direct {v0}, LX/K8k;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/K8m;->A01:LX/KtD;

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v3, p0, LX/K8m;->A03:I

    .line 11
    .line 12
    check-cast p1, LX/K9X;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v1, p1, LX/K9X;->A00:[I

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    aget v0, v1, v2

    .line 21
    .line 22
    if-ne v3, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, LX/K9X;->A01:[LX/K8n;

    .line 25
    .line 26
    aget-object v1, v0, v2

    .line 27
    .line 28
    :goto_1
    iput-object v1, p0, LX/K8m;->A01:LX/KtD;

    .line 29
    .line 30
    iget-object v0, p0, LX/K8m;->A00:Lcom/google/android/exoplayer2/Format;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/KtD;->ANZ(Lcom/google/android/exoplayer2/Format;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "Unmatched track of type: "

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "BaseMediaChunkOutput"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/K8k;

    .line 53
    .line 54
    invoke-direct {v1}, LX/K8k;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_1
.end method

.method public final ANZ(Lcom/google/android/exoplayer2/Format;)V
    .locals 13

    .line 0
    iget-object v9, p0, LX/K8m;->A04:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    if-eqz v9, :cond_10

    .line 3
    .line 4
    if-eq p1, v9, :cond_10

    .line 5
    .line 6
    new-instance v4, LX/JgF;

    .line 7
    .line 8
    invoke-direct {v4, p1}, LX/JgF;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v9, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v4, LX/JgF;->A0P:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v9, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iput-object v0, v4, LX/JgF;->A0N:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget v1, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 29
    .line 30
    :cond_1
    iput v1, v4, LX/JgF;->A03:I

    .line 31
    .line 32
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    cmpl-float v0, v1, v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v1, v9, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 41
    .line 42
    :cond_2
    iput v1, v4, LX/JgF;->A00:F

    .line 43
    .line 44
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 45
    .line 46
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 47
    .line 48
    or-int/2addr v1, v0

    .line 49
    iput v1, v4, LX/JgF;->A0F:I

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v9, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    iput-object v0, v4, LX/JgF;->A0Q:Ljava/lang/String;

    .line 58
    .line 59
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 60
    .line 61
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 62
    .line 63
    or-int/2addr v1, v0

    .line 64
    iput v1, v4, LX/JgF;->A0C:I

    .line 65
    .line 66
    iget-object v0, v9, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 67
    .line 68
    iget-object v6, p1, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 69
    .line 70
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v8, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 81
    .line 82
    array-length v3, v5

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-ge v2, v3, :cond_6

    .line 85
    .line 86
    aget-object v1, v5, v2

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v8, v10

    .line 99
    :cond_6
    if-eqz v6, :cond_a

    .line 100
    .line 101
    if-nez v8, :cond_7

    .line 102
    .line 103
    iget-object v8, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 104
    .line 105
    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v6, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 110
    .line 111
    array-length v5, v6

    .line 112
    :goto_1
    if-ge v12, v5, :cond_a

    .line 113
    .line 114
    aget-object v3, v6, v12

    .line 115
    .line 116
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v2, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_2
    if-ge v1, v7, :cond_8

    .line 124
    .line 125
    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    new-instance v10, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 155
    .line 156
    invoke-direct {v10, v8, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-virtual {v4, v10}, LX/JgF;->A01(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 163
    .line 164
    new-instance v2, LX/JZA;

    .line 165
    .line 166
    invoke-direct {v2, v3}, LX/JZA;-><init>(Lcom/google/android/exoplayer2/FbFormatExtension;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v9, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 170
    .line 171
    iget-object v0, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A01:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v2, LX/JZA;->A01:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v3, Lcom/google/android/exoplayer2/FbFormatExtension;->A03:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    iget-object v0, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A03:Ljava/lang/String;

    .line 180
    .line 181
    :cond_c
    iput-object v0, v2, LX/JZA;->A03:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v3, Lcom/google/android/exoplayer2/FbFormatExtension;->A02:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    iget-object v0, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A02:Ljava/lang/String;

    .line 188
    .line 189
    :cond_d
    iput-object v0, v2, LX/JZA;->A02:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v3, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    iget-object v0, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 196
    .line 197
    :cond_e
    iput-object v0, v2, LX/JZA;->A06:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v3, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    move-object v3, v1

    .line 204
    :cond_f
    iget-object v0, v3, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, v2, LX/JZA;->A05:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v0, Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 209
    .line 210
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/FbFormatExtension;-><init>(LX/JZA;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v4, LX/JgF;->A0J:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 214
    .line 215
    invoke-static {v4}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_10
    iput-object p1, p0, LX/K8m;->A00:Lcom/google/android/exoplayer2/Format;

    .line 220
    .line 221
    iget-object v0, p0, LX/K8m;->A01:LX/KtD;

    .line 222
    .line 223
    invoke-interface {v0, p1}, LX/KtD;->ANZ(Lcom/google/android/exoplayer2/Format;)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final Cg2(LX/Kng;IZ)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8m;->A01:LX/KtD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/KtD;->Cg2(LX/Kng;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final Cg5(LX/Jl6;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8m;->A01:LX/KtD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cg6(LX/Jl6;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/K8m;->Cg5(LX/Jl6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Cg9(LX/Kng;IIZ)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p4}, LX/K8m;->Cg2(LX/Kng;IZ)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CgB(LX/JPX;IIIJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/K8m;->A01:LX/KtD;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, LX/KtD;->CgB(LX/JPX;IIIJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DAg(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
