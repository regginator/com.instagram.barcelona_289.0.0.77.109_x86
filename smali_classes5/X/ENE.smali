.class public final LX/ENE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/E2r;


# direct methods
.method public constructor <init>(LX/E2r;IJ)V
    .locals 0

    iput-object p1, p0, LX/ENE;->A02:LX/E2r;

    iput p2, p0, LX/ENE;->A00:I

    iput-wide p3, p0, LX/ENE;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/ENE;->A02:LX/E2r;

    .line 3
    .line 4
    iget-object v0, v2, LX/E2r;->A1G:LX/DZE;

    .line 5
    .line 6
    iget-object v0, v0, LX/DZE;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v1, v5, LX/ENE;->A00:I

    .line 13
    .line 14
    if-ltz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/DCJ;

    .line 27
    .line 28
    iget-object v6, v4, LX/DCJ;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 29
    .line 30
    iget-object v3, v4, LX/DCJ;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v6, v4, LX/DCJ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, LX/Chf;->A01:LX/Chf;

    .line 43
    .line 44
    if-eq v3, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/Chf;->A03:LX/Chf;

    .line 47
    .line 48
    if-eq v3, v0, :cond_0

    .line 49
    .line 50
    iget-object v11, v2, LX/E2r;->A1X:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v10, v2, LX/E2r;->A0z:LX/0l7;

    .line 53
    .line 54
    iget-object v0, v2, LX/E2r;->A13:LX/Bz6;

    .line 55
    .line 56
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Dbg;->A01(LX/A6w;)LX/CkA;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v11, v0, v5}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v7, LX/Ck9;->A03:LX/Ck9;

    .line 71
    .line 72
    const-string v0, "folder_name"

    .line 73
    .line 74
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v12, v8

    .line 84
    move-object v13, v8

    .line 85
    move-object v14, v8

    .line 86
    move-object v15, v8

    .line 87
    invoke-static/range {v7 .. v16}, LX/Dbg;->A02(LX/Ck9;LX/Ck0;LX/CkA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, LX/E2r;->A1B:LX/D6e;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/E2r;->getFolders()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v11, -0x1

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v5, v0, v3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v4, LX/D6e;->A01:LX/Dc5;

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    move v10, v1

    .line 105
    move-object v9, v3

    .line 106
    move-object v8, v5

    .line 107
    invoke-virtual/range {v7 .. v12}, LX/Dc5;->A2J(Ljava/lang/String;Ljava/util/List;III)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v5, v0}, LX/E2r;->A0P(LX/E2r;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    const-string v5, ""

    .line 117
    .line 118
    iput-object v5, v2, LX/E2r;->A0I:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v2, LX/E2r;->A14:LX/BxP;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iget-object v0, v0, LX/BxP;->A04:LX/4uO;

    .line 124
    .line 125
    invoke-interface {v0, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v6, :cond_0

    .line 129
    .line 130
    iget v0, v2, LX/E2r;->A02:I

    .line 131
    .line 132
    if-eq v1, v0, :cond_3

    .line 133
    .line 134
    iget-object v4, v2, LX/E2r;->A1B:LX/D6e;

    .line 135
    .line 136
    iget v3, v6, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 137
    .line 138
    iget-object v8, v6, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v8, :cond_2

    .line 141
    .line 142
    move-object v8, v5

    .line 143
    :cond_2
    invoke-virtual {v2}, LX/E2r;->getFolders()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v4, LX/D6e;->A01:LX/Dc5;

    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    move v11, v3

    .line 155
    move v10, v1

    .line 156
    invoke-virtual/range {v7 .. v12}, LX/Dc5;->A2J(Ljava/lang/String;Ljava/util/List;III)V

    .line 157
    .line 158
    .line 159
    iput v1, v2, LX/E2r;->A02:I

    .line 160
    .line 161
    :cond_3
    invoke-static {v2, v6}, LX/E2r;->A0O(LX/E2r;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    const/4 v4, 0x3

    .line 166
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-wide v0, v5, LX/ENE;->A01:J

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "onItemSelected() size=%d position=%d id=%d"

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "GalleryGridController"

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
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
.end method
