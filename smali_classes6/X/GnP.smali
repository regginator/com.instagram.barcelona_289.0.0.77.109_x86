.class public final LX/GnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)LX/GC8;
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/FsY;->A00:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const-string v1, "failingParameters"

    .line 55
    .line 56
    new-instance v0, LX/GnW;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/GnW;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/GWP;->A01(LX/4nn;)LX/GC8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {}, LX/GWP;->A00()LX/GC8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
.end method


# virtual methods
.method public final A8r(LX/GD7;LX/4mb;)LX/GC8;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p1, LX/GD7;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    invoke-static {v1}, LX/KKi;->A00(Ljava/lang/Iterable;)LX/KKi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/KKi;->A00:LX/HPs;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/HPs;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wv;->A0N(Ljava/lang/Object;)LX/F5s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, LX/HPs;->A04()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A00:LX/GTW;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget-object v0, v0, LX/GTW;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    check-cast p2, LX/Ezr;

    .line 63
    .line 64
    iget-object v0, p2, LX/Ezr;->A03:LX/Fxe;

    .line 65
    .line 66
    iget-object v3, v0, LX/Fxe;->A00:LX/FQu;

    .line 67
    .line 68
    iget-object v0, v3, LX/FQu;->A09:LX/FR1;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    iget-object v0, v3, LX/FQu;->A03:LX/FQz;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0}, LX/GnP;->A00(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)LX/GC8;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-boolean v0, v2, LX/GC8;->A08:Z

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v1, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v0, LX/F5t;->A00:LX/F5t;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, v3, LX/FQu;->A01:LX/G9J;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    new-instance v2, LX/Gna;

    .line 123
    .line 124
    invoke-direct {v2, v0}, LX/Gna;-><init>(LX/G9J;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v1, v3, LX/FQu;->A02:LX/G9J;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    new-instance v0, LX/Gna;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/Gna;-><init>(LX/G9J;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    filled-new-array {v2, v0}, [LX/HhR;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/HhR;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    check-cast v0, LX/Gna;

    .line 163
    .line 164
    iget-object v2, v0, LX/Gna;->A00:LX/G9J;

    .line 165
    .line 166
    iget-object v0, v2, LX/G9J;->A00:LX/FR1;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v1, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 171
    .line 172
    :goto_5
    iget-object v0, v2, LX/G9J;->A03:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v4, v0}, LX/GnP;->A00(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)LX/GC8;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-boolean v0, v2, LX/GC8;->A08:Z

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_7
    const/4 v1, 0x0

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    const/4 v0, 0x0

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    const/4 v2, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 212
    .line 213
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-static {}, LX/GWP;->A00()LX/GC8;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    return-object v2
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final DBg()Ljava/lang/String;
    .locals 1

    const-string v0, "client_parameters"

    return-object v0
.end method
