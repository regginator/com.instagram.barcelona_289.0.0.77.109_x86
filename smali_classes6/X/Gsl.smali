.class public final LX/Gsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrl;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lcom/instagram/common/uigraph/UiGraph;


# direct methods
.method public constructor <init>(Lcom/instagram/common/uigraph/UiGraph;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gsl;->A01:Lcom/instagram/common/uigraph/UiGraph;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gsl;->A00:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A5Q(LX/JlM;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gsl;->A00:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    invoke-static {v0}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ACy(LX/Fv7;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gsl;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/JlM;

    .line 21
    .line 22
    iget-object v0, p1, LX/Fv7;->A00:LX/Jyn;

    .line 23
    .line 24
    iget-object v1, v0, LX/Jyn;->A0Q:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, v2, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    invoke-static {v0}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final AnE()LX/JlM;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Gsl;->A01:Lcom/instagram/common/uigraph/UiGraph;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 5
    .line 6
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/9JX;

    .line 10
    .line 11
    iget-object v0, v1, LX/9JX;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v0, LX/Gys;->A07:LX/H9E;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, LX/H9E;->AwY(Ljava/lang/String;)LX/DLS;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v0, v2, LX/Cb3;

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LX/H9E;->B61(Ljava/lang/String;)LX/Hlp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/H9G;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/H9G;

    .line 40
    .line 41
    iget-object v1, v1, LX/H9G;->A05:LX/E8J;

    .line 42
    .line 43
    :cond_0
    if-eqz v1, :cond_9

    .line 44
    .line 45
    check-cast v1, LX/E8J;

    .line 46
    .line 47
    iget-object v1, v1, LX/E8J;->A00:LX/DQn;

    .line 48
    .line 49
    check-cast v2, LX/Cb3;

    .line 50
    .line 51
    iget-object v0, v2, LX/Cb3;->A00:LX/DVI;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v4}, LX/DVI;->A01(LX/DQn;LX/0Yl;)LX/EPi;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v2}, LX/EPi;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_a

    .line 63
    .line 64
    :goto_0
    const/4 v4, 0x0

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, LX/Gsl;->A00:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v2}, LX/EPi;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Afb;

    .line 74
    .line 75
    iget-object v0, v0, LX/Afb;->A01:LX/GJb;

    .line 76
    .line 77
    iget-object v0, v0, LX/GJb;->A00:LX/KxU;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, LX/KxU;->AUz()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/JlM;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {v1}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object v0, v4

    .line 114
    check-cast v0, LX/JlM;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/JlM;->A07()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v0, v1

    .line 125
    check-cast v0, LX/JlM;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/JlM;->A07()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v2, v0, :cond_2

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    move v2, v0

    .line 135
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    :cond_3
    :goto_2
    move-object v0, v4

    .line 142
    check-cast v0, LX/JlM;

    .line 143
    .line 144
    :cond_4
    return-object v0

    .line 145
    :cond_5
    move-object v0, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object v0, p0, LX/Gsl;->A00:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v0}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    move-object v0, v4

    .line 170
    check-cast v0, LX/JlM;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/JlM;->A07()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v0, v1

    .line 181
    check-cast v0, LX/JlM;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/JlM;->A07()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v2, v0, :cond_8

    .line 188
    .line 189
    move-object v4, v1

    .line 190
    move v2, v0

    .line 191
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    const/4 v2, 0x0

    .line 199
    :cond_a
    const/4 v1, 0x0

    .line 200
    goto/16 :goto_0
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
.end method

.method public final Cbm(LX/JlM;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gsl;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-static {v0}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final D88(LX/Hrl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gsl;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JlM;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LX/Hrl;->A5Q(LX/JlM;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gsl;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
