.class public final LX/4Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s8;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/37h;

.field public final A02:LX/37k;

.field public final A03:LX/Gyp;


# direct methods
.method public constructor <init>(LX/37h;LX/Gyp;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Br;->A03:LX/Gyp;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Br;->A01:LX/37h;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Br;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/37k;

    .line 10
    .line 11
    invoke-direct {v0, p3}, LX/37k;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4Br;->A02:LX/37k;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A7B(Landroid/content/Context;LX/4u9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)LX/GdN;
    .locals 10

    .line 0
    invoke-static {p4}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p5, p2}, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/GdN;->A05(LX/Hk9;)LX/GdN;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v3, p0, LX/4Br;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/GUG;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/GUG;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/GUG;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-class v0, LX/3Eq;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/3Eq;

    .line 56
    .line 57
    invoke-static {p2}, LX/3Pn;->A00(LX/4u9;)LX/F0D;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/F0D;->A00:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 64
    .line 65
    invoke-direct {v6, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v3}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v0, v7, LX/3Eq;->A02:LX/GUG;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/GUG;->A01()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/GxZ;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/GxZ;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/GdN;->A08(Ljava/lang/Object;)LX/GdN;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, v7, LX/3Eq;->A01:LX/3Av;

    .line 136
    .line 137
    iget-object v1, v0, LX/3Av;->A00:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    :cond_1
    check-cast v2, Lkotlin/Pair;

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v1, v7, LX/3Eq;->A00:LX/GdN;

    .line 157
    .line 158
    new-instance v0, LX/48b;

    .line 159
    .line 160
    invoke-direct {v0, v7, v6, v4, v2}, LX/48b;-><init>(LX/3Eq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/Pair;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    check-cast v0, LX/Hk8;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_2
    :goto_2
    invoke-virtual {v5, v3}, LX/GdN;->A0H(LX/GdN;)LX/GdN;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_3
    return-object v5

    .line 174
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lt v0, v8, :cond_2

    .line 179
    .line 180
    iget-object v1, v7, LX/3Eq;->A00:LX/GdN;

    .line 181
    .line 182
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape130S0300000_1_I2;

    .line 183
    .line 184
    invoke-direct {v0, v2, v4, p4, v6}, Lcom/facebook/redex/IDxFunctionShape130S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/GxZ;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/GxZ;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/GdN;->A08(Ljava/lang/Object;)LX/GdN;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_2
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
    .line 224
    .line 225
    .line 226
.end method
