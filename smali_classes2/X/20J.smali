.class public final LX/20J;
.super LX/1hl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/3bh;

.field public final A01:LX/0Pj;

.field public final A02:LX/B7P;

.field public final A03:LX/4u2;

.field public final A04:LX/B8r;

.field public final A05:LX/296;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B7P;LX/4u2;LX/B8r;LX/296;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/20J;->A05:LX/296;

    .line 4
    .line 5
    iput-object p5, p0, LX/20J;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/20J;->A02:LX/B7P;

    .line 8
    .line 9
    iput-object p3, p0, LX/20J;->A04:LX/B8r;

    .line 10
    .line 11
    iput-object p2, p0, LX/20J;->A03:LX/4u2;

    .line 12
    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/3iS;->A02(Ljava/lang/Object;I)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/20J;->A01:LX/0Pj;

    .line 20
    .line 21
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "upsells_bottomsheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20J;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0xea6ae63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v10, p0

    .line 8
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/20J;->A01:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x8106f40000102dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v12, p0, LX/20J;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, p0, LX/20J;->A05:LX/296;

    .line 35
    .line 36
    iget-object v6, p0, LX/20J;->A02:LX/B7P;

    .line 37
    .line 38
    iget-object v8, p0, LX/20J;->A04:LX/B8r;

    .line 39
    .line 40
    iget-object v7, p0, LX/20J;->A03:LX/4u2;

    .line 41
    .line 42
    new-instance v5, LX/3bh;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v13}, LX/3bh;-><init>(LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/1hl;LX/296;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, LX/20J;->A00:LX/3bh;

    .line 48
    .line 49
    const v0, 0x5f2067e3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/20J;->A01:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, LX/3Wq;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, LX/3Wq;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/20J;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/20J;->A05:LX/296;

    .line 21
    .line 22
    iget-object v1, v0, LX/296;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "upsell_bottom_sheet"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2, v1}, LX/3Wq;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, LX/20J;->A00:LX/3bh;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const-string v0, "upsellsBottomSheetOptionsController"

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-boolean v0, v4, LX/3bh;->A06:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v5, v4, LX/3bh;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x810b7400001e0aL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const v0, 0x7f11422f

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, LX/3bh;->A04(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f11422e

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1ce

    .line 76
    .line 77
    invoke-static {v4, v3, v0, v1}, LX/3cL;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, LX/3bh;->A03(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v2, v4, LX/3bh;->A06:Z

    .line 84
    .line 85
    const v1, 0x7f114236

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x1d7

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const v1, 0x7f114238

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x1d6

    .line 96
    .line 97
    :cond_1
    invoke-static {v4, v3, v0, v1}, LX/3cL;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f114230

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/3bh;->A05:LX/296;

    .line 110
    .line 111
    sget-object v0, LX/296;->A09:LX/296;

    .line 112
    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v4, LX/3bh;->A00:LX/B7P;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const v1, 0x7f11423a

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x1d5

    .line 123
    .line 124
    invoke-static {v4, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {v4, v3}, LX/3bh;->A05(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, LX/3bh;->A06(Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const v0, 0x7f114230

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v4, LX/3bh;->A05:LX/296;

    .line 149
    .line 150
    sget-object v0, LX/296;->A09:LX/296;

    .line 151
    .line 152
    if-ne v1, v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v4, LX/3bh;->A00:LX/B7P;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const v1, 0x7f11423a

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x1d5

    .line 162
    .line 163
    invoke-static {v4, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    invoke-static {v3}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f11422f

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, LX/3bh;->A04(Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, LX/3bh;->A03(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, v4, LX/3bh;->A06:Z

    .line 186
    .line 187
    const v1, 0x7f114236

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x1d7

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    const v1, 0x7f114238

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x1d6

    .line 198
    .line 199
    :cond_6
    invoke-static {v4, v3, v0, v1}, LX/3cL;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    iget-object v5, v4, LX/3bh;->A03:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 206
    .line 207
    const-wide v0, 0x810b7400001e0aL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    const v1, 0x7f114237

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x1d1

    .line 222
    .line 223
    invoke-static {v4, v3, v0, v1}, LX/3cL;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v4, v3}, LX/3bh;->A05(Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, LX/3bh;->A06(Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1
    .line 233
    .line 234
    .line 235
    .line 236
.end method
