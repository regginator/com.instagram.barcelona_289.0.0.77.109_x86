.class public final LX/LfS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Mez;

.field public final A01:LX/AO3;

.field public final A02:LX/LRb;

.field public final A03:LX/LRc;

.field public final A04:LX/Le6;


# direct methods
.method public constructor <init>(LX/Mez;LX/AO3;LX/LRb;LX/LRc;LX/Le6;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/LfS;->A03:LX/LRc;

    .line 8
    .line 9
    iput-object p1, p0, LX/LfS;->A00:LX/Mez;

    .line 10
    .line 11
    iput-object p3, p0, LX/LfS;->A02:LX/LRb;

    .line 12
    .line 13
    iput-object p5, p0, LX/LfS;->A04:LX/Le6;

    .line 14
    .line 15
    iput-object p2, p0, LX/LfS;->A01:LX/AO3;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
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
.end method


# virtual methods
.method public final A00(LX/HhW;LX/Mbr;LX/Md4;LX/MYH;Ljava/lang/Object;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v5, p0, LX/LfS;->A00:LX/Mez;

    .line 3
    .line 4
    invoke-interface {v5}, LX/Mez;->BVQ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-le v3, v6, :cond_4

    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p6, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v5}, LX/Mez;->AWv()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0, v4}, LX/Hvd;->A08(III)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v5}, LX/Mez;->AWw()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    sub-int/2addr v3, v6

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v4, v3, :cond_1

    .line 44
    .line 45
    :goto_0
    invoke-interface {p6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/B7B;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v1, LX/B7B;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LX/B7B;->A0M:LX/B7P;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 62
    .line 63
    iget-object v0, v0, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, LX/9xM;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/Mbr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eq v4, v3, :cond_1

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    check-cast p4, LX/LFx;

    .line 80
    .line 81
    iget-object v3, p4, LX/LFx;->A0P:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    new-instance v3, LX/MOI;

    .line 138
    .line 139
    invoke-direct {v3, p1, p3, v2}, LX/MOI;-><init>(LX/HhW;LX/Md4;Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    const v2, 0x6f41db59    # 5.999578E28f

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/LIg;

    .line 150
    .line 151
    invoke-direct {v0, v3, v2}, LX/LIg;-><init>(Ljava/lang/Runnable;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
