.class public final LX/418;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HjX;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0if;

.field public final synthetic A02:LX/290;

.field public final synthetic A03:LX/28T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;LX/290;LX/28T;)V
    .locals 0

    iput-object p2, p0, LX/418;->A01:LX/0if;

    iput-object p3, p0, LX/418;->A02:LX/290;

    iput-object p4, p0, LX/418;->A03:LX/28T;

    iput-object p1, p0, LX/418;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABh()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v4, LX/3FG;

    .line 5
    .line 6
    invoke-direct {v4}, LX/3FG;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/418;->A01:LX/0if;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v0, LX/4mM;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/4mM;-><init>(LX/0if;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v4, LX/3FG;->A03:LX/3aX;

    .line 18
    .line 19
    new-instance v12, LX/3cJ;

    .line 20
    .line 21
    invoke-direct {v12, v4}, LX/3cJ;-><init>(LX/3FG;)V

    .line 22
    .line 23
    .line 24
    iget-object v10, p0, LX/418;->A02:LX/290;

    .line 25
    .line 26
    invoke-static {v10}, LX/3Y5;->A02(LX/290;)LX/27D;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, LX/418;->A03:LX/28T;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iget-object v7, p0, LX/418;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/35Z;->A01:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v5, v4, v1}, LX/3Zj;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/3Zj;

    .line 85
    .line 86
    iget-object v5, v12, LX/3cJ;->A03:LX/3aX;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v11, LX/28T;->A03:LX/28T;

    .line 93
    .line 94
    const-string v1, "ALL_ACCOUNTS"

    .line 95
    .line 96
    const-string v0, "LITE_PROVIDER"

    .line 97
    .line 98
    invoke-virtual {v5, v4, v1, v0, v3}, LX/3aX;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {v7 .. v12}, LX/3cJ;->A03(Landroid/content/Context;Ljava/util/List;LX/3Zj;LX/290;LX/28T;LX/3cJ;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object v0, LX/35Z;->A02:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v5, v4, v1}, LX/3Zj;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, LX/3Zj;

    .line 140
    .line 141
    iget-object v5, v12, LX/3cJ;->A03:LX/3aX;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v11, LX/28T;->A05:LX/28T;

    .line 148
    .line 149
    const-string v1, "SAVED_ACCOUNTS"

    .line 150
    .line 151
    const-string v0, "LITE_PROVIDER"

    .line 152
    .line 153
    invoke-virtual {v5, v4, v1, v0, v3}, LX/3aX;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {v7 .. v12}, LX/3cJ;->A03(Landroid/content/Context;Ljava/util/List;LX/3Zj;LX/290;LX/28T;LX/3cJ;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    iget-object v7, p0, LX/418;->A00:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v0, LX/35Z;->A00:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-static {v5, v4, v1}, LX/3Zj;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, LX/3Zj;

    .line 201
    .line 202
    iget-object v5, v12, LX/3cJ;->A03:LX/3aX;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v11, LX/28T;->A02:LX/28T;

    .line 209
    .line 210
    const-string v1, "ACTIVE_ACCOUNT"

    .line 211
    .line 212
    const-string v0, "LITE_PROVIDER"

    .line 213
    .line 214
    invoke-virtual {v5, v4, v1, v0, v3}, LX/3aX;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v7 .. v12}, LX/3cJ;->A03(Landroid/content/Context;Ljava/util/List;LX/3Zj;LX/290;LX/28T;LX/3cJ;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-static {v2}, LX/3Y5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
