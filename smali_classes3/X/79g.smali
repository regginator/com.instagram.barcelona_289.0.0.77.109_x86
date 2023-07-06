.class public final LX/79g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/util/LongSparseArray;

.field public final A04:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A05:Ljava/util/List;

.field public final A06:[Lcom/facebook/rendercore/RenderTreeNode;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/List;[Lcom/facebook/rendercore/RenderTreeNode;III)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/79g;->A03:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    iput-object p1, p0, LX/79g;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 11
    .line 12
    iput-object p3, p0, LX/79g;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    .line 14
    iput p4, p0, LX/79g;->A02:I

    .line 15
    .line 16
    move/from16 v0, p5

    .line 17
    .line 18
    iput v0, p0, LX/79g;->A00:I

    .line 19
    .line 20
    iput-object p2, p0, LX/79g;->A05:Ljava/util/List;

    .line 21
    .line 22
    move/from16 v0, p6

    .line 23
    .line 24
    iput v0, p0, LX/79g;->A01:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    iget-object v5, p0, LX/79g;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 28
    .line 29
    array-length v0, v5

    .line 30
    if-ge v4, v0, :cond_2

    .line 31
    .line 32
    aget-object v2, v5, v4

    .line 33
    .line 34
    iget-object v3, p0, LX/79g;->A03:Landroid/util/LongSparseArray;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/LwZ;->A08()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, LX/79g;->A03:Landroid/util/LongSparseArray;

    .line 49
    .line 50
    iget-object v0, p0, LX/79g;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 51
    .line 52
    aget-object v0, v0, v4

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/LwZ;->A08()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/LwZ;->A08()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aget-object v1, v5, v0

    .line 87
    .line 88
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/79g;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/79g;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget v0, p0, LX/79g;->A02:I

    .line 108
    .line 109
    invoke-static {v0}, LX/7Dn;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v0, p0, LX/79g;->A00:I

    .line 114
    .line 115
    invoke-static {v0}, LX/7Dn;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "RenderTree details:\n"

    .line 120
    .line 121
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "WidthSpec=%s; HeightSpec=%s\n"

    .line 129
    .line 130
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, LX/79g;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 138
    .line 139
    array-length v3, v4

    .line 140
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Full child list (size = %d):\n"

    .line 145
    .line 146
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_1
    if-ge v2, v3, :cond_1

    .line 155
    .line 156
    aget-object v0, v4, v2

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/79g;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "%s\n"

    .line 167
    .line 168
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    filled-new-array {v8, v6, v9, v5, v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s"

    .line 187
    .line 188
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_2
    return-void
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
.end method

.method public static A00(LX/79g;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/79g;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01(LX/79g;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/79g;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
