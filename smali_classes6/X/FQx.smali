.class public final LX/FQx;
.super LX/FQy;
.source ""

# interfaces
.implements LX/4nR;


# instance fields
.field public A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/FQy;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/FQu;LX/GHP;LX/GYv;Ljava/lang/String;IJJJZZ)V
    .locals 8

    .line 0
    invoke-direct/range {p0 .. p14}, LX/FQy;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/FQu;LX/GHP;LX/GYv;Ljava/lang/String;IJJJZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p3, LX/GHP;->A01:LX/GII;

    .line 4
    .line 5
    const-string v0, "tooltip_anchor"

    .line 6
    .line 7
    invoke-virtual {v7, v0}, LX/GII;->A00(Ljava/lang/String;)LX/GGb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v6, v1, LX/GGb;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->values()[Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    array-length v4, v5

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    aget-object v2, v5, v3

    .line 25
    .line 26
    iget-object v1, v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :cond_2
    :goto_1
    iput-object v2, p0, LX/FQx;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 41
    .line 42
    const-string v1, "tooltip_direction"

    .line 43
    .line 44
    invoke-virtual {v7, v1}, LX/GII;->A00(Ljava/lang/String;)LX/GGb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v6, v1, LX/GGb;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    array-length v4, v5

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_2
    if-ge v3, v4, :cond_5

    .line 60
    .line 61
    aget-object v2, v5, v3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    rsub-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v1, "UP"

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v1, "DOWN"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v2, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    :cond_6
    :goto_4
    iput-object v2, p0, LX/FQx;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v1, p2, LX/FQu;->A09:LX/FR1;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v0, v1, LX/GEt;->A00:Ljava/lang/String;

    .line 95
    .line 96
    :cond_7
    iput-object v0, p0, LX/FQx;->A02:Ljava/lang/String;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
.end method
