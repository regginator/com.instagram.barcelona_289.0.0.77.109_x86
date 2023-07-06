.class public final LX/GGU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8hv;

.field public A02:LX/GUF;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/GUF;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/GGU;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/GGU;->A02:LX/GUF;

    .line 8
    .line 9
    invoke-static {p1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, LX/GGU;->A00:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, LX/Fvq;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/Fvq;-><init>(LX/GGU;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/FHp;

    .line 21
    .line 22
    move v8, p5

    .line 23
    invoke-direct {v0, v4, v1, p5}, LX/FHp;-><init>(Landroid/content/Context;LX/Fvq;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, LX/GGU;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v7, Lcom/facebook/redex/IDxDelegateShape605S0100000_5_I2;

    .line 33
    .line 34
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxDelegateShape605S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/CLY;

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v3 .. v8}, LX/CLY;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/EeG;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GGU;->A01:LX/8hv;

    .line 48
    .line 49
    xor-int/lit8 v0, p6, 0x1

    .line 50
    .line 51
    iput-boolean v0, p0, LX/GGU;->A04:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .line 0
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    invoke-static {p1}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x6

    .line 14
    if-eqz v11, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/GGU;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f11146c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v1, p0, LX/GGU;->A04:Z

    .line 26
    .line 27
    new-instance v0, LX/Gvz;

    .line 28
    .line 29
    invoke-direct {v0, v5, v1}, LX/Gvz;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v10}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v8, p0, LX/GGU;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v7, LX/DY2;->A03:LX/LtO;

    .line 56
    .line 57
    invoke-virtual {v7, v8, v9}, LX/LtO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DY2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 64
    .line 65
    const-wide v0, 0x810739000010f7L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v5, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v7, v8, v9}, LX/LtO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DY2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    new-instance v1, LX/DY2;

    .line 89
    .line 90
    invoke-direct {v1, v9, v0}, LX/DY2;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v5, 0x0

    .line 95
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v5, v0, :cond_2

    .line 100
    .line 101
    new-instance v1, LX/BMX;

    .line 102
    .line 103
    invoke-direct {v1, v6, v5, v2}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/DtI;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/DtI;-><init>(LX/BMX;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-eqz v12, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, LX/GGU;->A00:Landroid/content/Context;

    .line 120
    .line 121
    const v0, 0x7f11146a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/Gvz;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/Gvz;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v5, v0, :cond_4

    .line 142
    .line 143
    new-instance v1, LX/BMX;

    .line 144
    .line 145
    invoke-direct {v1, p2, v5, v2}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/DtI;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/DtI;-><init>(LX/BMX;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-boolean v0, p0, LX/GGU;->A04:Z

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    :cond_4
    iget-object v1, p0, LX/GGU;->A00:Landroid/content/Context;

    .line 166
    .line 167
    const v0, 0x7f11146b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/Gvz;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/Gvz;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_4
    move-object/from16 v5, p3

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge v4, v0, :cond_6

    .line 189
    .line 190
    new-instance v1, LX/BMX;

    .line 191
    .line 192
    invoke-direct {v1, v5, v4, v2}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/DtI;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/DtI;-><init>(LX/BMX;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    iget-object v0, p0, LX/GGU;->A01:LX/8hv;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, LX/8hv;->A04(LX/3KG;)V

    .line 209
    .line 210
    .line 211
    return-void
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
