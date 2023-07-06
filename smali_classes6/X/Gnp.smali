.class public final LX/Gnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Rm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/GEJ;

.field public final A0B:LX/Hab;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/9df;LX/GEJ;LX/Hab;FIIIZ)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Gnp;->A0A:LX/GEJ;

    .line 5
    .line 6
    iput-object p3, p0, LX/Gnp;->A0B:LX/Hab;

    .line 7
    .line 8
    iput v1, p0, LX/Gnp;->A03:I

    .line 9
    .line 10
    iput v1, p0, LX/Gnp;->A02:I

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gnp;->A0C:Ljava/util/Map;

    .line 17
    .line 18
    iput p5, p0, LX/Gnp;->A07:I

    .line 19
    .line 20
    iput p7, p0, LX/Gnp;->A09:I

    .line 21
    .line 22
    iput p6, p0, LX/Gnp;->A08:I

    .line 23
    .line 24
    iput p4, p0, LX/Gnp;->A06:F

    .line 25
    .line 26
    iput-boolean p8, p0, LX/Gnp;->A0D:Z

    .line 27
    .line 28
    sget-object v0, LX/9df;->A02:LX/9df;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/Gnp;->A0E:Z

    .line 35
    .line 36
    iput v1, p0, LX/Gnp;->A00:I

    .line 37
    .line 38
    iput v1, p0, LX/Gnp;->A01:I

    .line 39
    .line 40
    iput v1, p0, LX/Gnp;->A04:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00(II)V
    .locals 7

    .line 0
    add-int/2addr p2, p1

    .line 1
    add-int/lit8 v1, p2, -0x1

    .line 2
    .line 3
    iget v0, p0, LX/Gnp;->A00:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LX/Gnp;->A01:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iput p1, p0, LX/Gnp;->A00:I

    .line 13
    .line 14
    iput v1, p0, LX/Gnp;->A01:I

    .line 15
    .line 16
    iget-object v0, p0, LX/Gnp;->A0B:LX/Hab;

    .line 17
    .line 18
    iget-object v0, v0, LX/Hab;->A00:LX/0ZU;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v0, p0, LX/Gnp;->A09:I

    .line 29
    .line 30
    sub-int v0, p1, v0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v0, p0, LX/Gnp;->A08:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, p0, LX/Gnp;->A04:I

    .line 41
    .line 42
    add-int/lit8 v0, v4, -0x1

    .line 43
    .line 44
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v2, p0, LX/Gnp;->A03:I

    .line 49
    .line 50
    if-ne v5, v2, :cond_2

    .line 51
    .line 52
    iget v0, p0, LX/Gnp;->A02:I

    .line 53
    .line 54
    if-eq v3, v0, :cond_0

    .line 55
    .line 56
    :cond_2
    const/4 v1, -0x1

    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_3
    iget v0, p0, LX/Gnp;->A02:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    move v6, v0

    .line 65
    :cond_4
    iput v5, p0, LX/Gnp;->A03:I

    .line 66
    .line 67
    iput v3, p0, LX/Gnp;->A02:I

    .line 68
    .line 69
    new-instance v0, LX/8Q3;

    .line 70
    .line 71
    invoke-direct {v0, v2, v6}, LX/8Q3;-><init>(II)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/8Q3;

    .line 75
    .line 76
    invoke-direct {v2, v5, v3}, LX/8Q3;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/00I;->A0d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/4V4;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ltz v0, :cond_5

    .line 121
    .line 122
    if-ge v0, v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v0, p0, LX/Gnp;->A0C:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v0, v2}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget v1, p0, LX/Gnp;->A03:I

    .line 155
    .line 156
    iget v0, p0, LX/Gnp;->A02:I

    .line 157
    .line 158
    if-gt v2, v0, :cond_9

    .line 159
    .line 160
    if-gt v1, v2, :cond_9

    .line 161
    .line 162
    :cond_8
    iget-object v1, p0, LX/Gnp;->A0A:LX/GEJ;

    .line 163
    .line 164
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1, v4, v0}, LX/GEJ;->A00(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    iget v0, p0, LX/Gnp;->A07:I

    .line 171
    .line 172
    if-lt v2, v0, :cond_8

    .line 173
    .line 174
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/FeP;

    .line 183
    .line 184
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/HpD;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v1, v0, v3, v2}, LX/HpD;->ACx(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1
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
