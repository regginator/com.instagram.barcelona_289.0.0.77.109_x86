.class public final LX/ASy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8tJ;

.field public A01:LX/8tL;

.field public A02:LX/8ti;

.field public A03:LX/5Js;

.field public A04:LX/8tv;

.field public A05:LX/8uW;

.field public A06:LX/8ub;

.field public A07:LX/5KL;

.field public A08:LX/ABs;

.field public A09:LX/8xL;

.field public A0A:LX/8yw;

.field public A0B:LX/8yy;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 4
    .line 5
    iput-object v0, p0, LX/ASy;->A0T:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/9OF;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/ASy;->A01()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LX/ASy;->A0H:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    iput-object v1, v0, LX/B7I;->A3s:Ljava/lang/Long;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/ASy;->A0F:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Integer;)LX/CjE;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/CjE;->A06:LX/CjE;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/ASy;->A0Q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/ASy;->A01()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/B7P;->A0C(Ljava/lang/String;Ljava/util/List;)LX/B7P;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, LX/ASy;->A01()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/B7P;

    .line 48
    .line 49
    :cond_2
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/9OE;

    .line 53
    .line 54
    invoke-direct {v1}, LX/9OE;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/Aex;->A0E:LX/B7P;

    .line 58
    .line 59
    iput-object v2, v1, LX/Aex;->A0H:LX/CjE;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/ASy;->A01()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/Aex;->A0g:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, LX/ASy;->A03:LX/5Js;

    .line 68
    .line 69
    iput-object v0, v1, LX/Aex;->A04:LX/5Js;

    .line 70
    .line 71
    iget-object v0, p0, LX/ASy;->A09:LX/8xL;

    .line 72
    .line 73
    iput-object v0, v1, LX/Aex;->A0F:LX/8xL;

    .line 74
    .line 75
    iget-object v0, p0, LX/ASy;->A04:LX/8tv;

    .line 76
    .line 77
    iput-object v0, v1, LX/Aex;->A05:LX/8tv;

    .line 78
    .line 79
    iget-object v0, p0, LX/ASy;->A0M:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v1, LX/Aex;->A0W:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LX/ASy;->A0J:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LX/Aex;->A0R:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, LX/ASy;->A07:LX/5KL;

    .line 88
    .line 89
    iput-object v0, v1, LX/Aex;->A0A:LX/5KL;

    .line 90
    .line 91
    iget-object v0, p0, LX/ASy;->A0O:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iput-object v0, v1, LX/Aex;->A0Z:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, LX/ASy;->A0X:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/Aex;->A0i:Ljava/util/List;

    .line 106
    .line 107
    iget-object v0, p0, LX/ASy;->A0S:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iput-object v0, v1, LX/Aex;->A0d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, LX/ASy;->A0K:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iput-object v0, v1, LX/Aex;->A0S:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, LX/ASy;->A0U:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/Aex;->A00:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    iget-object v0, p0, LX/ASy;->A0N:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v1, LX/Aex;->A0Y:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, LX/ASy;->A0I:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v1, LX/Aex;->A0Q:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, LX/ASy;->A0T:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/Aex;->A0e:Ljava/util/List;

    .line 144
    .line 145
    iget-object v0, p0, LX/ASy;->A0P:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v1, LX/Aex;->A0a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, LX/ASy;->A0B:LX/8yy;

    .line 150
    .line 151
    invoke-static {v0}, LX/Afy;->A00(LX/8yy;)LX/9bR;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/9OE;->A00:LX/Afy;

    .line 156
    .line 157
    iget-object v0, p0, LX/ASy;->A0A:LX/8yw;

    .line 158
    .line 159
    iput-object v0, v1, LX/Aex;->A0K:LX/8yw;

    .line 160
    .line 161
    iget-object v0, p0, LX/ASy;->A0E:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object v0, v1, LX/Aex;->A0M:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v0, p0, LX/ASy;->A0L:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v1, LX/Aex;->A0V:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p0, LX/ASy;->A0W:Ljava/util/List;

    .line 170
    .line 171
    iput-object v0, v1, LX/Aex;->A0h:Ljava/util/List;

    .line 172
    .line 173
    iget-object v0, p0, LX/ASy;->A02:LX/8ti;

    .line 174
    .line 175
    iput-object v0, v1, LX/Aex;->A03:LX/8ti;

    .line 176
    .line 177
    iget-object v0, p0, LX/ASy;->A00:LX/8tJ;

    .line 178
    .line 179
    iput-object v0, v1, LX/Aex;->A01:LX/8tJ;

    .line 180
    .line 181
    iget-object v0, p0, LX/ASy;->A0C:Ljava/lang/Boolean;

    .line 182
    .line 183
    iput-object v0, v1, LX/Aex;->A0L:Ljava/lang/Boolean;

    .line 184
    .line 185
    iget-object v0, p0, LX/ASy;->A0V:Ljava/util/List;

    .line 186
    .line 187
    iput-object v0, v1, LX/Aex;->A0f:Ljava/util/List;

    .line 188
    .line 189
    iget-object v0, p0, LX/ASy;->A0G:Ljava/lang/Integer;

    .line 190
    .line 191
    iput-object v0, v1, LX/Aex;->A0O:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v0, p0, LX/ASy;->A01:LX/8tL;

    .line 194
    .line 195
    iput-object v0, v1, LX/Aex;->A02:LX/8tL;

    .line 196
    .line 197
    iget-object v0, p0, LX/ASy;->A05:LX/8uW;

    .line 198
    .line 199
    iput-object v0, v1, LX/Aex;->A07:LX/8uW;

    .line 200
    .line 201
    invoke-static {v1}, LX/Aex;->A00(LX/9OE;)LX/9OF;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "null cannot be cast to non-null type com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.gaprules.TargetPositionGapRules>"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_3
    const-string v0, "cookies"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    const-string v0, "trackingToken"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    const-string v0, "hideReasons"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    const-string v0, "label"

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    const-string v0, "adTitle"

    .line 224
    .line 225
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASy;->A0Y:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "items"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
