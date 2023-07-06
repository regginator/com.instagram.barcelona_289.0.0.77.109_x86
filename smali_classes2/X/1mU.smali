.class public final LX/1mU;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/Gsp;

.field public final synthetic A01:LX/1gI;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gsp;LX/1gI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1mU;->A01:LX/1gI;

    .line 1
    .line 2
    iput-object p3, p0, LX/1mU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/1mU;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/1mU;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/1mU;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/1mU;->A00:LX/Gsp;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, 0x5fcc62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1mU;->A01:LX/1gI;

    .line 8
    .line 9
    invoke-static {v0}, LX/1gI;->A02(LX/1gI;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x7cc2b240

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x7f0ada3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1mU;->A01:LX/1gI;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/1gI;->A03:Z

    .line 11
    .line 12
    const v0, 0x28abd6b9

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x2a5dea11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1mU;->A01:LX/1gI;

    .line 8
    .line 9
    invoke-static {v0}, LX/1gI;->A01(LX/1gI;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x7b694719

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x3fd0b23e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x5b8c504b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v6, p0, LX/1mU;->A01:LX/1gI;

    .line 15
    .line 16
    iget-object v8, v6, LX/1gI;->A0D:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v9, p0, LX/1mU;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, LX/1mU;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LX/1mU;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/1mU;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v6, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "instagram_update_collection"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x913

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "collection_name"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "prev_collection_name"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "cover_photo"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "prev_cover_photo"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 81
    .line 82
    .line 83
    iget-object v9, v6, LX/1gI;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 84
    .line 85
    const-string v10, "collection"

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-object v0, v6, LX/1gI;->A00:Landroid/widget/EditText;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v10, "collectionName"

    .line 94
    .line 95
    :cond_2
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_3
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v0, 0x1

    .line 109
    sub-int/2addr v3, v0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_0
    if-gt v2, v3, :cond_7

    .line 113
    .line 114
    move v0, v3

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    move v0, v2

    .line 118
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/0wt;->A1U(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    if-eqz v0, :cond_7

    .line 136
    .line 137
    add-int/lit8 v3, v3, -0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-static {v7, v3, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v9, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v6, LX/1gI;->A02:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v6, LX/1gI;->A02:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    iget-object v0, v6, LX/1gI;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/instagram/save/model/SavedCollection;->A01(LX/B7P;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v3, p0, LX/1mU;->A00:LX/Gsp;

    .line 174
    .line 175
    iget-object v2, v6, LX/1gI;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 176
    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    new-instance v0, LX/AyO;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, LX/AyO;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v6, LX/1gI;->A0C:Landroid/os/Handler;

    .line 190
    .line 191
    new-instance v0, LX/4PO;

    .line 192
    .line 193
    invoke-direct {v0, v6}, LX/4PO;-><init>(LX/1gI;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    const v0, -0xa5cce1

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 203
    .line 204
    .line 205
    const v0, -0x201677c0

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

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
.end method
