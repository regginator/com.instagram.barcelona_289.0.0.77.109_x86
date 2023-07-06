.class public Lcom/facebook/redex/IDxComparatorShape97S0000000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape97S0000000_7_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape97S0000000_7_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/DVd;

    .line 6
    .line 7
    check-cast p2, LX/DVd;

    .line 8
    .line 9
    iget-wide v3, p1, LX/DVd;->A00:J

    .line 10
    .line 11
    iget-wide v1, p2, LX/DVd;->A00:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-ltz v0, :cond_4

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_5

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    :cond_1
    return v3

    .line 23
    :pswitch_0
    check-cast p1, LX/Lbb;

    .line 24
    .line 25
    check-cast p2, LX/Lbb;

    .line 26
    .line 27
    iget-object v2, p1, LX/Lbb;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p2, LX/Lbb;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    iget-boolean v1, p1, LX/Lbb;->A04:Z

    .line 46
    .line 47
    iget-boolean v0, p2, LX/Lbb;->A04:Z

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v3, p2, LX/Lbb;->A02:I

    .line 55
    .line 56
    iget v0, p1, LX/Lbb;->A02:I

    .line 57
    .line 58
    sub-int/2addr v3, v0

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget v3, p1, LX/Lbb;->A00:I

    .line 62
    .line 63
    iget v0, p2, LX/Lbb;->A00:I

    .line 64
    .line 65
    sub-int/2addr v3, v0

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    return v3

    .line 69
    :pswitch_1
    check-cast p1, LX/LwY;

    .line 70
    .line 71
    check-cast p2, LX/LwY;

    .line 72
    .line 73
    iget-object v0, p1, LX/LwY;->A04:LX/Lg9;

    .line 74
    .line 75
    iget v1, v0, LX/Lg9;->A0P:I

    .line 76
    .line 77
    iget-object v0, p2, LX/LwY;->A04:LX/Lg9;

    .line 78
    .line 79
    iget v0, v0, LX/Lg9;->A0P:I

    .line 80
    .line 81
    if-eq v1, v0, :cond_5

    .line 82
    .line 83
    if-ge v1, v0, :cond_0

    .line 84
    .line 85
    :cond_4
    :goto_0
    const/4 v3, -0x1

    .line 86
    return v3

    .line 87
    :pswitch_2
    check-cast p1, LX/M1u;

    .line 88
    .line 89
    check-cast p2, LX/M1u;

    .line 90
    .line 91
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v1, p1, LX/M1u;->A01:I

    .line 95
    .line 96
    iget v0, p2, LX/M1u;->A01:I

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0OR;->A00(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0}, LX/0OR;->A00(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    return v3

    .line 117
    :pswitch_3
    check-cast p1, LX/LZl;

    .line 118
    .line 119
    check-cast p2, LX/LZl;

    .line 120
    .line 121
    iget v3, p1, LX/LZl;->A01:I

    .line 122
    .line 123
    iget v2, p2, LX/LZl;->A01:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    check-cast p1, LX/Lft;

    .line 127
    .line 128
    check-cast p2, LX/Lft;

    .line 129
    .line 130
    iget v1, p2, LX/Lft;->A03:I

    .line 131
    .line 132
    iget v0, p2, LX/Lft;->A06:I

    .line 133
    .line 134
    sub-int/2addr v1, v0

    .line 135
    add-int/lit8 v3, v1, 0x1

    .line 136
    .line 137
    iget v1, p2, LX/Lft;->A02:I

    .line 138
    .line 139
    iget v0, p2, LX/Lft;->A05:I

    .line 140
    .line 141
    sub-int/2addr v1, v0

    .line 142
    add-int/lit8 v0, v1, 0x1

    .line 143
    .line 144
    mul-int/2addr v3, v0

    .line 145
    iget v1, p2, LX/Lft;->A01:I

    .line 146
    .line 147
    iget v0, p2, LX/Lft;->A04:I

    .line 148
    .line 149
    sub-int/2addr v1, v0

    .line 150
    add-int/lit8 v0, v1, 0x1

    .line 151
    .line 152
    mul-int/2addr v3, v0

    .line 153
    iget v1, p1, LX/Lft;->A03:I

    .line 154
    .line 155
    iget v0, p1, LX/Lft;->A06:I

    .line 156
    .line 157
    sub-int/2addr v1, v0

    .line 158
    add-int/lit8 v2, v1, 0x1

    .line 159
    .line 160
    iget v1, p1, LX/Lft;->A02:I

    .line 161
    .line 162
    iget v0, p1, LX/Lft;->A05:I

    .line 163
    .line 164
    sub-int/2addr v1, v0

    .line 165
    add-int/lit8 v0, v1, 0x1

    .line 166
    .line 167
    mul-int/2addr v2, v0

    .line 168
    iget v1, p1, LX/Lft;->A01:I

    .line 169
    .line 170
    iget v0, p1, LX/Lft;->A04:I

    .line 171
    .line 172
    sub-int/2addr v1, v0

    .line 173
    add-int/lit8 v0, v1, 0x1

    .line 174
    .line 175
    mul-int/2addr v2, v0

    .line 176
    :goto_1
    sub-int/2addr v3, v2

    .line 177
    return v3

    .line 178
    :cond_5
    const/4 v3, 0x0

    .line 179
    return v3

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
