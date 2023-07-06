.class public final LX/JNW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ml;

.field public A01:LX/Lid;

.field public A02:LX/JQ4;

.field public A03:Landroidx/viewpager2/widget/ViewPager2;

.field public A04:J

.field public final synthetic A05:LX/I47;


# direct methods
.method public constructor <init>(LX/I47;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JNW;->A05:LX/I47;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/JNW;->A04:J

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Z)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/JNW;->A05:LX/I47;

    .line 1
    .line 2
    iget-object v5, v7, LX/I47;->A07:LX/0iR;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/0iR;->A15()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JNW;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/I4F;

    .line 13
    .line 14
    iget v0, v0, LX/I4F;->A02:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v8, v7, LX/I47;->A04:LX/00r;

    .line 19
    .line 20
    invoke-virtual {v8}, LX/00r;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, LX/Lq2;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/JNW;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 35
    .line 36
    invoke-virtual {v7}, LX/Lq2;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, v1}, LX/Lq2;->getItemId(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p0, LX/JNW;->A04:J

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v8, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iput-wide v0, p0, LX/JNW;->A04:J

    .line 70
    .line 71
    new-instance v4, LX/02g;

    .line 72
    .line 73
    invoke-direct {v4, v5}, LX/02g;-><init>(LX/0iR;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_0
    invoke-virtual {v8}, LX/00r;->A01()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v9, v0, :cond_6

    .line 87
    .line 88
    iget-boolean v0, v8, LX/00r;->A01:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v8}, LX/00r;->A00(LX/00r;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, v8, LX/00r;->A02:[J

    .line 96
    .line 97
    aget-wide v10, v0, v9

    .line 98
    .line 99
    invoke-virtual {v8, v9}, LX/00r;->A02(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-wide v0, p0, LX/JNW;->A04:J

    .line 112
    .line 113
    cmp-long v2, v10, v0

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 118
    .line 119
    invoke-virtual {v4, v5, v0}, LX/05O;->A06(Landroidx/fragment/app/Fragment;LX/05w;)LX/05O;

    .line 120
    .line 121
    .line 122
    iget-object v0, v7, LX/I47;->A00:LX/JWM;

    .line 123
    .line 124
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v0, v0, LX/JWM;->A00:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/J2A;->A00:LX/KiJ;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object v6, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-wide v1, p0, LX/JNW;->A04:J

    .line 155
    .line 156
    cmp-long v0, v10, v1

    .line 157
    .line 158
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 163
    .line 164
    .line 165
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    if-eqz v6, :cond_8

    .line 169
    .line 170
    sget-object v0, LX/05w;->A04:LX/05w;

    .line 171
    .line 172
    invoke-virtual {v4, v6, v0}, LX/05O;->A06(Landroidx/fragment/app/Fragment;LX/05w;)LX/05O;

    .line 173
    .line 174
    .line 175
    iget-object v0, v7, LX/I47;->A00:LX/JWM;

    .line 176
    .line 177
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v0, LX/JWM;->A00:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/J2A;->A00:LX/KiJ;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, v4, LX/05O;->A0C:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    invoke-virtual {v4}, LX/05O;->A08()V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v0}, LX/JWM;->A00(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
