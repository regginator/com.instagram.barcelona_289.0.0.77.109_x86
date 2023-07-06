.class public final LX/EXU;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0pK;

.field public final synthetic A04:LX/DRs;

.field public final synthetic A05:LX/Elr;

.field public final synthetic A06:LX/Elr;

.field public final synthetic A07:LX/CoD;

.field public final synthetic A08:LX/8no;


# direct methods
.method public constructor <init>(LX/0pK;LX/DRs;LX/Elr;LX/Elr;LX/CoD;LX/8no;III)V
    .locals 1

    iput-object p5, p0, LX/EXU;->A07:LX/CoD;

    iput-object p2, p0, LX/EXU;->A04:LX/DRs;

    iput p7, p0, LX/EXU;->A01:I

    iput-object p6, p0, LX/EXU;->A08:LX/8no;

    iput-object p1, p0, LX/EXU;->A03:LX/0pK;

    iput-object p3, p0, LX/EXU;->A05:LX/Elr;

    iput p8, p0, LX/EXU;->A00:I

    iput-object p4, p0, LX/EXU;->A06:LX/Elr;

    iput p9, p0, LX/EXU;->A02:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/EXU;->A07:LX/CoD;

    .line 3
    .line 4
    instance-of v0, v2, LX/CNZ;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v12, v5, LX/EXU;->A04:LX/DRs;

    .line 10
    .line 11
    const-class v0, LX/Alp;

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, LX/CNZ;

    .line 15
    .line 16
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.instagram.common.uigraph.DynamicAdsNodeInjector.DynamicAdsInjectorConfig<AdItemType of com.instagram.common.uigraph.DynamicAdsNodeInjector>"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v1, LX/CNZ;->A00:Ljava/util/List;

    .line 28
    .line 29
    iget v3, v5, LX/EXU;->A01:I

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    invoke-static {v6, v8}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-gt v2, v4, :cond_6

    .line 44
    .line 45
    add-int v0, v2, v4

    .line 46
    .line 47
    shr-int/lit8 v7, v0, 0x1

    .line 48
    .line 49
    invoke-static {v6, v7}, LX/Bs7;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v9, v3, 0x1

    .line 58
    .line 59
    add-int v0, v9, v7

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    move v4, v7

    .line 64
    :goto_1
    if-lez v4, :cond_2

    .line 65
    .line 66
    add-int/lit8 v2, v4, -0x1

    .line 67
    .line 68
    invoke-static {v6, v2}, LX/Bs7;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int v0, v9, v2

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    add-int/lit8 v4, v4, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    if-le v1, v0, :cond_1

    .line 84
    .line 85
    add-int/lit8 v4, v7, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    add-int/lit8 v2, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_2
    invoke-static {v6, v8}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v7, v0, :cond_3

    .line 96
    .line 97
    add-int/lit8 v2, v7, 0x1

    .line 98
    .line 99
    invoke-static {v6, v2}, LX/Bs7;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int v0, v9, v2

    .line 108
    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    move v7, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v0, LX/8Q3;

    .line 114
    .line 115
    invoke-direct {v0, v4, v7}, LX/8Q3;-><init>(II)V

    .line 116
    .line 117
    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lkotlin/Pair;

    .line 147
    .line 148
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-static {v2, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v2, v12, LX/DRs;->A04:LX/0YM;

    .line 173
    .line 174
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "DynamicAdsNodeInjector"

    .line 179
    .line 180
    invoke-interface {v2, v4, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-static {v7}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    iget-object v15, v5, LX/EXU;->A08:LX/8no;

    .line 193
    .line 194
    iget-object v11, v5, LX/EXU;->A03:LX/0pK;

    .line 195
    .line 196
    iget-object v13, v5, LX/EXU;->A05:LX/Elr;

    .line 197
    .line 198
    iget v2, v5, LX/EXU;->A00:I

    .line 199
    .line 200
    iget-object v14, v5, LX/EXU;->A06:LX/Elr;

    .line 201
    .line 202
    iget v1, v5, LX/EXU;->A02:I

    .line 203
    .line 204
    iget-object v0, v12, LX/DRs;->A03:LX/0Yl;

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    new-instance v10, LX/Dvc;

    .line 209
    .line 210
    move/from16 v19, v3

    .line 211
    .line 212
    move/from16 v20, v2

    .line 213
    .line 214
    move/from16 v21, v1

    .line 215
    .line 216
    move-object/from16 v17, v0

    .line 217
    .line 218
    invoke-direct/range {v10 .. v21}, LX/Dvc;-><init>(LX/0pK;LX/DRs;LX/Elr;LX/Elr;LX/8no;Ljava/util/List;LX/0Yl;IIII)V

    .line 219
    .line 220
    .line 221
    :cond_6
    return-object v10
.end method
