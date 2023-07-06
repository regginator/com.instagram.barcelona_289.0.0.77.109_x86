.class public Lcom/facebook/redex/IDxPredicateShape233S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPredicateShape233S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxPredicateShape233S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPredicateShape233S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxPredicateShape233S0200000_5_I2;->A02:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/redex/IDxPredicateShape233S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v9, v1, Lcom/facebook/redex/IDxPredicateShape233S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, LX/G9y;

    .line 30
    .line 31
    iget-object v8, v1, Lcom/facebook/redex/IDxPredicateShape233S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljava/util/AbstractCollection;

    .line 34
    .line 35
    iget-object v1, v9, LX/G9y;->A01:LX/6mH;

    .line 36
    .line 37
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/6mH;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v14, 0x1

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v13, v5, 0x1

    .line 63
    .line 64
    if-gez v5, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/0aH;->A1B()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    instance-of v0, v7, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v12}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v0, v14

    .line 104
    if-ne v5, v0, :cond_5

    .line 105
    .line 106
    invoke-static {v11}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v0, v9, LX/G9y;->A00:I

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    invoke-static {v11}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v11, v6, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :cond_5
    iget-object v3, v9, LX/G9y;->A02:LX/G0a;

    .line 129
    .line 130
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v11}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v4}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v11}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iget-object v0, v3, LX/G0a;->A01:LX/GC9;

    .line 165
    .line 166
    iget-object v0, v0, LX/GC9;->A03:LX/4Sz;

    .line 167
    .line 168
    invoke-static {v0}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    long-to-int v0, v1

    .line 177
    invoke-static {v4, v11, v0}, LX/FiR;->A00(Ljava/lang/String;Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v1, v0

    .line 182
    int-to-float v0, v10

    .line 183
    div-float/2addr v1, v0

    .line 184
    :goto_1
    iget-object v0, v3, LX/G0a;->A01:LX/GC9;

    .line 185
    .line 186
    iget-object v0, v0, LX/GC9;->A04:LX/4Sz;

    .line 187
    .line 188
    invoke-static {v0}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    double-to-float v0, v2

    .line 197
    cmpg-float v0, v1, v0

    .line 198
    .line 199
    if-gtz v0, :cond_4

    .line 200
    .line 201
    move v5, v13

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const/4 v0, 0x1

    .line 208
    return v0
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
.end method
