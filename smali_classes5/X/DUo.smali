.class public final LX/DUo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:LX/Dof;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/069;

.field public final A05:LX/DG5;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/Dof;LX/DG5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUo;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/DUo;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/DUo;->A05:LX/DG5;

    .line 8
    .line 9
    iput-object p2, p0, LX/DUo;->A04:LX/069;

    .line 10
    .line 11
    iput-object p3, p0, LX/DUo;->A02:LX/Dof;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/DUo;LX/CCv;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/DUo;->A01()LX/Dof;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/CCv;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "CanvasDialFetcher"

    .line 20
    .line 21
    const-string v0, "CanvasDialResponse had no modes"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    iget-object v0, p0, LX/DUo;->A02:LX/Dof;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p1, LX/CCv;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, LX/Dof;

    .line 56
    .line 57
    invoke-static {p0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :pswitch_0
    goto :goto_1

    .line 69
    :pswitch_1
    iget-object v0, p0, LX/Dof;->A0F:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :pswitch_2
    iget-object v0, p0, LX/Dof;->A0A:LX/6ca;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, LX/6ca;->A00:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "javaClass"

    .line 97
    .line 98
    const-string v0, "empty media list"

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_3
    iget-object v0, p0, LX/Dof;->A0D:LX/8ym;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, LX/8ym;->A00:Ljava/util/List;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_4
    iget-object v0, p0, LX/Dof;->A09:LX/D4Z;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v0, LX/D4Z;->A00:Ljava/util/List;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_5
    iget-object v0, p0, LX/Dof;->A08:LX/D7r;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_6
    iget-object v0, p0, LX/Dof;->A0I:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_7
    iget-object v0, p0, LX/Dof;->A06:LX/CDI;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, LX/CDI;->A00()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_3

    .line 135
    :pswitch_8
    iget-object v1, p0, LX/Dof;->A0C:LX/D7z;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v0, v1, LX/D7z;->A00:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v1, LX/D7z;->A01:Ljava/util/List;

    .line 144
    .line 145
    :goto_2
    if-nez v0, :cond_3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_9
    iget-object v1, p0, LX/Dof;->A0B:LX/98p;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    iget-object v0, v1, LX/98p;->A00:LX/8up;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v1, LX/98p;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0A:Ljava/util/List;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_a
    iget-object v0, p0, LX/Dof;->A0G:Ljava/util/List;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_b
    invoke-virtual {p0}, LX/Dof;->A02()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    invoke-static {v0}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    :cond_2
    :goto_4
    const-string v2, "CanvasDialFetcher"

    .line 175
    .line 176
    const-string v0, "Dial mode is missing required field: "

    .line 177
    .line 178
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {p0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_3
    :pswitch_c
    invoke-static {p0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_5
    const/4 v5, 0x0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method


# virtual methods
.method public final A01()LX/Dof;
    .locals 4

    .line 0
    sget-object v3, LX/CjZ;->A0V:LX/CjZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/DUo;->A03:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f0801d6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    new-instance v1, LX/DSZ;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, LX/DSZ;-><init>(Landroid/graphics/drawable/Drawable;LX/CjZ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Dof;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Dof;-><init>(LX/DSZ;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DUo;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/DUo;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/DUo;->A01()LX/Dof;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/DUo;->A03:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, LX/DUo;->A04:LX/069;

    .line 20
    .line 21
    iget-object v1, p0, LX/DUo;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Cp7;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/GzF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/Bs4;->A1I(LX/GzF;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/DUo;->A01:Z

    .line 39
    .line 40
    iget-object v3, p0, LX/DUo;->A03:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, LX/DUo;->A04:LX/069;

    .line 43
    .line 44
    iget-object v1, p0, LX/DUo;->A06:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/Cp7;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/GzF;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, LX/Bs4;->A1I(LX/GzF;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/DUo;->A00:Ljava/util/List;

    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
.end method
