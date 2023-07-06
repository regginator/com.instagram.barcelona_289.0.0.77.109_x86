.class public final LX/F2f;
.super LX/Gmw;
.source ""


# instance fields
.field public final synthetic A00:LX/Gxy;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Gxy;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2f;->A00:LX/Gxy;

    .line 1
    .line 2
    iput-object p2, p0, LX/F2f;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Gmw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/F2f;->A00:LX/Gxy;

    .line 3
    .line 4
    iget-object v0, v3, LX/Gxy;->A0t:LX/4Sz;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4Sz;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v2, v3, LX/Gxy;->A0S:LX/4Sz;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iget-object v0, v3, LX/Gxy;->A1O:LX/0Q5;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget-object v0, v3, LX/Gxy;->A0y:LX/4Sz;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/4Sz;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    :goto_0
    const/4 v9, 0x1

    .line 60
    :cond_0
    iget-object v0, v1, LX/F2f;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/2Qc;->A00(Lcom/instagram/service/session/UserSession;)LX/49Z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/49Z;->A02()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v0, v3, LX/Gxy;->A0q:LX/4Sz;

    .line 71
    .line 72
    invoke-static {v0}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v6, 0x1

    .line 81
    iget-object v0, v3, LX/Gxy;->A0V:LX/4Sz;

    .line 82
    .line 83
    invoke-static {v0}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    long-to-int v0, v1

    .line 92
    if-gtz v0, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :cond_1
    invoke-virtual {v3}, LX/Gxy;->A02()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v4, 0x6

    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/4 v3, 0x1

    .line 113
    const/16 v0, 0x1b

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const/4 v2, 0x2

    .line 120
    const/16 v0, 0x2c

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const/16 v0, 0x6a

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    const/16 v0, 0xca

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v12, :cond_2

    .line 147
    .line 148
    invoke-static {v1, v3}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    if-eqz v11, :cond_3

    .line 152
    .line 153
    invoke-static {v1, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    if-eqz v10, :cond_4

    .line 157
    .line 158
    const/16 v0, 0x5f

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    if-eqz v9, :cond_5

    .line 164
    .line 165
    invoke-static {v1, v4}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    if-eqz v8, :cond_6

    .line 169
    .line 170
    const/16 v0, 0x6c

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xc6

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    if-eqz v7, :cond_7

    .line 181
    .line 182
    const/16 v0, 0x1c

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eqz v6, :cond_8

    .line 188
    .line 189
    const/16 v0, 0x59

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    if-eqz v5, :cond_9

    .line 195
    .line 196
    const/16 v0, 0xc5

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_a
    invoke-virtual {v2}, LX/4Sz;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v0, v3, LX/Gxy;->A0x:LX/4Sz;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/4Sz;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    invoke-virtual {v3}, LX/Gxy;->A03()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v9, 0x0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    goto/16 :goto_0
    .line 238
.end method
