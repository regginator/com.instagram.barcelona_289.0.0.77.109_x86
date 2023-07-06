.class public final LX/JYP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableRangeMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:[F

.field public final A04:[I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 20

    .line 0
    const v0, 0x7f0601aa

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x1

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v0, v3, LX/JYP;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    fill-array-data v2, :array_0

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, LX/JYP;->A03:[F

    .line 24
    .line 25
    const v0, 0x7f06019d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    const/4 v13, 0x0

    .line 33
    const v0, 0x7f060019

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    const v0, 0x7f06019b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    const/4 v4, 0x2

    .line 48
    const v0, 0x7f060199

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    const/4 v1, 0x3

    .line 56
    const v0, 0x7f06019a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    const/4 v5, 0x4

    .line 64
    const v0, 0x7f06019d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    const/4 v12, 0x5

    .line 72
    filled-new-array/range {v14 .. v19}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v3, LX/JYP;->A04:[I

    .line 77
    .line 78
    new-instance v6, LX/JOf;

    .line 79
    .line 80
    invoke-direct {v6}, LX/JOf;-><init>()V

    .line 81
    .line 82
    .line 83
    aget v0, v2, v13

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aget v0, v2, v8

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v9, Lcom/google/common/collect/Cut$BelowValue;

    .line 96
    .line 97
    invoke-direct {v9, v11}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    .line 101
    .line 102
    invoke-direct {v0, v10}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lcom/google/common/collect/Range;

    .line 106
    .line 107
    invoke-direct {v10, v9, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 108
    .line 109
    .line 110
    aget v0, v7, v13

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aget v0, v7, v8

    .line 117
    .line 118
    invoke-static {v9, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v10, v0}, LX/JOf;->A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v2, v7, v8, v4}, LX/JYP;->A00(LX/JOf;[F[III)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v2, v7, v4, v1}, LX/JYP;->A00(LX/JOf;[F[III)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v2, v7, v1, v5}, LX/JYP;->A00(LX/JOf;[F[III)V

    .line 132
    .line 133
    .line 134
    aget v0, v2, v5

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    aget v0, v2, v12

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v1, Lcom/google/common/collect/Cut$BelowValue;

    .line 147
    .line 148
    invoke-direct {v1, v4}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/google/common/collect/Cut$AboveValue;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/google/common/collect/Range;

    .line 157
    .line 158
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 159
    .line 160
    .line 161
    aget v0, v7, v5

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aget v0, v7, v12

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v2, v0}, LX/JOf;->A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, LX/JOf;->A00()Lcom/google/common/collect/ImmutableRangeMap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, LX/JYP;->A01:Lcom/google/common/collect/ImmutableRangeMap;

    .line 181
    .line 182
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v3, LX/JYP;->A02:Ljava/util/HashMap;

    .line 187
    .line 188
    return-void

    .line 189
    nop

    .line 190
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static A00(LX/JOf;[F[III)V
    .locals 4

    .line 0
    aget v0, p1, p3

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    aget v0, p1, p4

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Lcom/google/common/collect/Cut$BelowValue;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/common/collect/Range;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 25
    .line 26
    .line 27
    aget v0, p2, p3

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget v0, p2, p4

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v0}, LX/JOf;->A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
