.class public final LX/E1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejg;


# instance fields
.field public final synthetic A00:LX/CTI;


# direct methods
.method public constructor <init>(LX/CTI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1R;->A00:LX/CTI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/CTI;)LX/DF1;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CTI;->A0C:LX/DF1;

    .line 1
    .line 2
    iget-object v2, p0, LX/CTI;->A06:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    filled-new-array {v2}, [Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/DF1;->A0B:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    filled-new-array {v2}, [Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/DF1;->A0A:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    return-object v3
.end method


# virtual methods
.method public final Bm9(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/E1R;->Cgf(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C5m()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/E1R;->A00:LX/CTI;

    .line 1
    .line 2
    iget-object v1, v5, LX/CTI;->A0D:LX/Bwc;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/Bwc;->A09()LX/Crl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/CSb;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Bwc;->A09()LX/Crl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/CSg;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v5}, LX/DVl;->A09()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/CTI;->A09:LX/C1S;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/C1S;->A0A:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-boolean v4, v1, LX/C1S;->A07:Z

    .line 35
    .line 36
    iput-boolean v4, v1, LX/C1S;->A09:Z

    .line 37
    .line 38
    iget-object v3, v5, LX/CTI;->A0F:LX/Bwe;

    .line 39
    .line 40
    iget-object v1, v3, LX/Bwe;->A0E:LX/4uO;

    .line 41
    .line 42
    sget-object v0, LX/ChE;->A01:LX/ChE;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/Bwe;->A05:LX/Dc0;

    .line 48
    .line 49
    iget-object v0, v2, LX/Dc0;->A03:Lkotlin/Pair;

    .line 50
    .line 51
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, v5, LX/CTI;->A01:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/Dc0;->A03:Lkotlin/Pair;

    .line 62
    .line 63
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    shl-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    iput v0, v5, LX/CTI;->A00:I

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3}, LX/Bwe;->A0H()V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v5, LX/CTI;->A0H:Z

    .line 79
    .line 80
    iget v1, v5, LX/CTI;->A01:I

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v1, v4}, LX/Dc0;->A0P(IZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1}, LX/Bwe;->A03(LX/Bwe;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-static {v5}, LX/CTI;->A01(LX/CTI;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    iget v0, v5, LX/CTI;->A02:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x2

    .line 97
    .line 98
    shr-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0, v4}, LX/Dc0;->A0N(IIZ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
.end method

.method public final C5q(Ljava/lang/Integer;II)V
    .locals 12

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/E1R;->A00:LX/CTI;

    .line 5
    .line 6
    iget-object v4, v3, LX/CTI;->A09:LX/C1S;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    iput-boolean v10, v4, LX/C1S;->A07:Z

    .line 10
    .line 11
    iput-boolean v10, v4, LX/C1S;->A09:Z

    .line 12
    .line 13
    iget-object v6, v3, LX/CTI;->A0F:LX/Bwe;

    .line 14
    .line 15
    invoke-virtual {v6}, LX/Bwe;->A0E()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/CTI;->A0D:LX/Bwc;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/CSq;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/CSq;

    .line 29
    .line 30
    instance-of v0, v1, LX/CSm;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    check-cast v1, LX/CSm;

    .line 35
    .line 36
    iget v0, v1, LX/CSm;->A00:I

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    shr-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v11, 0x1

    .line 47
    if-eq v0, v11, :cond_4

    .line 48
    .line 49
    if-eq v0, v5, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v3, LX/CTI;->A03:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v3, LX/CTI;->A0H:Z

    .line 56
    .line 57
    iget v1, v3, LX/CTI;->A01:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v2, v6, LX/Bwe;->A05:LX/Dc0;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v10}, LX/Dc0;->A0P(IZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v1}, LX/Bwe;->A03(LX/Bwe;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/Bwe;->A07:LX/Bwc;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, LX/CSe;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget v1, v2, LX/Dc0;->A00:I

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget v0, v2, LX/Dc0;->A00:I

    .line 89
    .line 90
    invoke-virtual {v2, v0, v11}, LX/Dc0;->A0Q(IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v10}, LX/Dc0;->A0P(IZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v0}, LX/Bwe;->A03(LX/Bwe;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_1
    iget-object v0, v3, LX/CTI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/Dbs;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, v3, LX/CTI;->A0E:LX/Bwd;

    .line 108
    .line 109
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/Bwd;->A0T(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    iget-object v0, v6, LX/Bwe;->A05:LX/Dc0;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v10}, LX/Dc0;->A0N(IIZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v1}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, LX/Bwe;->A0F()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iput-boolean v11, v4, LX/C1S;->A07:Z

    .line 128
    .line 129
    iput-boolean v11, v4, LX/C1S;->A09:Z

    .line 130
    .line 131
    iput-boolean v10, v3, LX/CTI;->A03:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget v1, v3, LX/CTI;->A01:I

    .line 135
    .line 136
    iget-object v0, v6, LX/Bwe;->A05:LX/Dc0;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v10}, LX/Dc0;->A0N(IIZ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v1}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/CTI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v1}, LX/Dbs;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v7, v3, LX/CTI;->A01:I

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v3, LX/CTI;->A08:LX/DYT;

    .line 155
    .line 156
    iget-object v0, v0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v0, v10}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v0, v11}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    :goto_2
    invoke-virtual/range {v6 .. v11}, LX/Bwe;->A0S(IIIZZ)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, LX/Dc5;->A0s()LX/CkS;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v1, v2, LX/Dc5;->A0A:LX/CkO;

    .line 180
    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    sget-object v0, LX/CkX;->A2f:LX/CkX;

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v11}, LX/Dc5;->A0g(LX/CkX;LX/CkO;LX/Dc5;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move v8, p2

    .line 190
    move v9, p3

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    instance-of v0, v1, LX/CSn;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    check-cast v1, LX/CSn;

    .line 197
    .line 198
    iget v0, v1, LX/CSn;->A00:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    check-cast v1, LX/CSl;

    .line 203
    .line 204
    iget v0, v1, LX/CSl;->A00:I

    .line 205
    .line 206
    goto/16 :goto_0
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
    .line 227
    .line 228
    .line 229
.end method

.method public final C5r(IIF)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/E1R;->A00:LX/CTI;

    .line 1
    .line 2
    iget-object v0, v2, LX/CTI;->A0D:LX/Bwc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/CSq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/CTI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/Dbs;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v7, p1

    .line 19
    move v8, p2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, LX/CTI;->A08:LX/DYT;

    .line 23
    .line 24
    sget-object v4, LX/4be;->A00:LX/4be;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move v6, p3

    .line 33
    invoke-virtual/range {v3 .. v8}, LX/DYT;->A05(LX/0ZU;LX/0ZU;FII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v1, v2, LX/CTI;->A09:LX/C1S;

    .line 38
    .line 39
    iget-object v5, v2, LX/CTI;->A0F:LX/Bwe;

    .line 40
    .line 41
    iget-object v0, v5, LX/Bwe;->A05:LX/Dc0;

    .line 42
    .line 43
    iget-object v0, v0, LX/Dc0;->A03:Lkotlin/Pair;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0, p1, p2}, LX/C1S;->A01(III)V

    .line 52
    .line 53
    .line 54
    iget v6, v2, LX/CTI;->A01:I

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    move v10, v9

    .line 58
    invoke-virtual/range {v5 .. v10}, LX/Bwe;->A0S(IIIZZ)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final C5s(Landroid/view/MotionEvent;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, LX/E1R;->A00:LX/CTI;

    .line 2
    .line 3
    iget-object v0, v4, LX/CTI;->A09:LX/C1S;

    .line 4
    .line 5
    iput-boolean v3, v0, LX/C1S;->A07:Z

    .line 6
    .line 7
    iget-object v0, v4, LX/CTI;->A0D:LX/Bwc;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/CSq;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-static {v4}, LX/E1R;->A00(LX/CTI;)LX/DF1;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    check-cast v1, LX/CSq;

    .line 23
    .line 24
    instance-of v0, v1, LX/CSm;

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    check-cast v1, LX/CSm;

    .line 29
    .line 30
    iget v1, v1, LX/CSm;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v0, v4, LX/CTI;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_1
    if-eqz v9, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v12, v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v13, v0

    .line 50
    const-string v1, "original_row"

    .line 51
    .line 52
    iget v0, v4, LX/CTI;->A01:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v9, v11, LX/DF1;->A01:Landroid/view/View;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    new-array v7, v1, [I

    .line 69
    .line 70
    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v11, LX/DF1;->A04:Landroid/view/View;

    .line 74
    .line 75
    new-array v5, v1, [I

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v11, LX/DF1;->A06:Landroid/view/View;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v10, :cond_9

    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 108
    .line 109
    :cond_0
    :goto_3
    if-eqz v10, :cond_1

    .line 110
    .line 111
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    if-eqz v1, :cond_2

    .line 115
    .line 116
    aget v8, v7, v3

    .line 117
    .line 118
    aget v0, v5, v3

    .line 119
    .line 120
    sub-int/2addr v8, v0

    .line 121
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 122
    .line 123
    .line 124
    aget v8, v7, v2

    .line 125
    .line 126
    aget v0, v5, v2

    .line 127
    .line 128
    sub-int/2addr v8, v0

    .line 129
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130
    .line 131
    :cond_2
    if-eqz v10, :cond_3

    .line 132
    .line 133
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v8, v11, LX/DF1;->A03:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    move-object v4, v1

    .line 149
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 164
    .line 165
    aget v1, v7, v3

    .line 166
    .line 167
    aget v0, v5, v3

    .line 168
    .line 169
    sub-int/2addr v1, v0

    .line 170
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 171
    .line 172
    .line 173
    aget v1, v7, v2

    .line 174
    .line 175
    aget v0, v5, v2

    .line 176
    .line 177
    sub-int/2addr v1, v0

    .line 178
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 179
    .line 180
    :cond_4
    if-eqz v8, :cond_5

    .line 181
    .line 182
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    new-instance v8, LX/BuH;

    .line 186
    .line 187
    invoke-direct/range {v8 .. v13}, LX/BuH;-><init>(Landroid/view/View;Landroid/view/View;LX/DF1;II)V

    .line 188
    .line 189
    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    const/16 v0, 0x200

    .line 193
    .line 194
    invoke-virtual {v10, v6, v8, v9, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void

    .line 198
    :cond_7
    move-object v1, v4

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object v1, v4

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move-object v1, v4

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    instance-of v0, v1, LX/CSn;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    check-cast v1, LX/CSn;

    .line 209
    .line 210
    iget v1, v1, LX/CSn;->A00:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    check-cast v1, LX/CSl;

    .line 215
    .line 216
    iget v1, v1, LX/CSl;->A00:I

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_c
    iget-boolean v0, v4, LX/CTI;->A0H:Z

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    instance-of v0, v1, LX/CSe;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-static {v4}, LX/E1R;->A00(LX/CTI;)LX/DF1;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget-object v0, v4, LX/CTI;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    goto/16 :goto_1
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final synthetic C5x()V
    .locals 0

    return-void
.end method

.method public final synthetic CLa(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CLb()V
    .locals 0

    return-void
.end method

.method public final synthetic CLc(IIF)V
    .locals 0

    return-void
.end method

.method public final CP2(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E1R;->A00:LX/CTI;

    .line 1
    .line 2
    iget-object v0, v1, LX/CTI;->A0D:LX/Bwc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/CSb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/CTI;->A09:LX/C1S;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/C1S;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/CTI;->A0F:LX/Bwe;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Bwe;->A0G()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final CPr(Landroid/view/MotionEvent;ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E1R;->A00:LX/CTI;

    .line 1
    .line 2
    iget-object v0, v1, LX/CTI;->A0D:LX/Bwc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/CSb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/CTI;->A0F:LX/Bwe;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Bwe;->A0R()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/CTI;->A03:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CRH(Ljava/lang/Integer;II)V
    .locals 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v7, v0, LX/E1R;->A00:LX/CTI;

    .line 9
    .line 10
    iget-object v0, v7, LX/CTI;->A09:LX/C1S;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, LX/C1S;->A0A:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v7, LX/CTI;->A00:I

    .line 17
    .line 18
    iget-object v12, v7, LX/CTI;->A0F:LX/Bwe;

    .line 19
    .line 20
    invoke-virtual {v12}, LX/Bwe;->A0E()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v7, LX/CTI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v4}, LX/Dbs;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x1

    .line 30
    iget v13, v7, LX/CTI;->A01:I

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v7, LX/CTI;->A08:LX/DYT;

    .line 35
    .line 36
    iget-object v0, v0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    invoke-static {v0, v8}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    move/from16 v16, v1

    .line 53
    .line 54
    invoke-virtual/range {v12 .. v17}, LX/Bwe;->A0S(IIIZZ)Z

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 58
    .line 59
    const-wide v0, 0x810eb4000d2642L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v9, v12, LX/Bwe;->A05:LX/Dc0;

    .line 71
    .line 72
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v0, LX/Dc0;->A0B:Lkotlin/Pair;

    .line 77
    .line 78
    iput-object v0, v9, LX/Dc0;->A03:Lkotlin/Pair;

    .line 79
    .line 80
    iget-object v3, v9, LX/Dc0;->A08:LX/4uO;

    .line 81
    .line 82
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/AbstractCollection;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/AbstractCollection;

    .line 103
    .line 104
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/CA3;

    .line 123
    .line 124
    iget-boolean v0, v2, LX/CA3;->A00:Z

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-boolean v0, v2, LX/CA3;->A0E:Z

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v9, LX/Dc0;->A03:Lkotlin/Pair;

    .line 149
    .line 150
    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v6, v5, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    move/from16 v14, p2

    .line 169
    .line 170
    move/from16 v15, p3

    .line 171
    .line 172
    move/from16 v16, v1

    .line 173
    .line 174
    invoke-virtual/range {v12 .. v17}, LX/Bwe;->A0S(IIIZZ)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v3, v0, v5}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {v12}, LX/Bwe;->A02(LX/Bwe;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_2
    sget-object v6, LX/Chn;->A05:LX/Chn;

    .line 192
    .line 193
    move-object v5, v6

    .line 194
    invoke-virtual {v12}, LX/Bwe;->A0B()LX/CA3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v2, LX/CkO;->A0C:LX/CkO;

    .line 205
    .line 206
    iget-object v1, v0, LX/CA3;->A08:LX/Chn;

    .line 207
    .line 208
    if-ne v1, v6, :cond_9

    .line 209
    .line 210
    sget-object v0, LX/Cjv;->A03:LX/Cjv;

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v3, v0, v2, v8}, LX/Dc5;->A1q(LX/Cjv;LX/CkO;Z)V

    .line 213
    .line 214
    .line 215
    move-object v6, v1

    .line 216
    :cond_6
    invoke-static {v4}, LX/Dbs;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v1, v7, LX/CTI;->A0E:LX/Bwd;

    .line 223
    .line 224
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/Bwd;->A0T(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-static {v4}, LX/Csf;->A00(Lcom/instagram/service/session/UserSession;)LX/DQx;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-ne v6, v5, :cond_8

    .line 234
    .line 235
    const-string v3, "TEXT"

    .line 236
    .line 237
    :goto_4
    const-string v2, "STACKED_TIMELINE"

    .line 238
    .line 239
    const-string v0, "TRIM"

    .line 240
    .line 241
    new-instance v1, LX/8oz;

    .line 242
    .line 243
    invoke-direct {v1, v3, v0, v2}, LX/8oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/DQx;->A01:Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    const-string v3, "STICKER"

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    sget-object v0, LX/Cjv;->A02:LX/Cjv;

    .line 256
    .line 257
    goto :goto_3
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final CRJ(Ljava/lang/Integer;FII)V
    .locals 13

    .line 0
    const/4 v1, 0x2

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/E1R;->A00:LX/CTI;

    .line 6
    .line 7
    iget-object v7, v2, LX/CTI;->A0F:LX/Bwe;

    .line 8
    .line 9
    iget-object v3, v7, LX/Bwe;->A05:LX/Dc0;

    .line 10
    .line 11
    iget-object v0, v3, LX/Dc0;->A03:Lkotlin/Pair;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v0, v2, LX/CTI;->A01:I

    .line 20
    .line 21
    if-ne v4, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/Dc0;->A03:Lkotlin/Pair;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iput v0, v2, LX/CTI;->A00:I

    .line 36
    .line 37
    :cond_0
    iget-object v0, v2, LX/CTI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/Dbs;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move/from16 v9, p3

    .line 44
    .line 45
    move/from16 v10, p4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v4, v2, LX/CTI;->A08:LX/DYT;

    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {p1, v2, v1}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move v8, p2

    .line 62
    invoke-virtual/range {v4 .. v10}, LX/DYT;->A03(Ljava/lang/Integer;LX/0ZU;LX/0ZU;FII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v0, v2, LX/CTI;->A0D:LX/Bwc;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, LX/CSq;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, v2, LX/CTI;->A09:LX/C1S;

    .line 77
    .line 78
    iget-object v0, v3, LX/Dc0;->A03:Lkotlin/Pair;

    .line 79
    .line 80
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0, v9, v10}, LX/C1S;->A01(III)V

    .line 87
    .line 88
    .line 89
    iget v8, v2, LX/CTI;->A01:I

    .line 90
    .line 91
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v11, 0x1

    .line 98
    invoke-virtual/range {v7 .. v12}, LX/Bwe;->A0S(IIIZZ)Z

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final CRL(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E1R;->A00:LX/CTI;

    .line 1
    .line 2
    iget-object v2, v3, LX/CTI;->A0F:LX/Bwe;

    .line 3
    .line 4
    iget-object v1, v2, LX/Bwe;->A0E:LX/4uO;

    .line 5
    .line 6
    sget-object v0, LX/ChE;->A03:LX/ChE;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/CTI;->A09:LX/C1S;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/C1S;->A0A:Z

    .line 15
    .line 16
    iget-object v2, v2, LX/Bwe;->A05:LX/Dc0;

    .line 17
    .line 18
    iget-object v0, v2, LX/Dc0;->A03:Lkotlin/Pair;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v3, LX/CTI;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/Dc0;->A03:Lkotlin/Pair;

    .line 31
    .line 32
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iput v0, v3, LX/CTI;->A00:I

    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, LX/CTI;->A01(LX/CTI;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final Cgf(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E1R;->A00:LX/CTI;

    .line 1
    .line 2
    iget-object v1, v4, LX/CTI;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    neg-int v3, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v4, LX/CTI;->A0E:LX/Bwd;

    .line 10
    .line 11
    iget-object v1, v4, LX/CTI;->A0B:LX/Chl;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/DVl;->A08()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v1, v3, v0}, LX/Bwd;->A0O(LX/Chl;II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E1R;->A00:LX/CTI;

    .line 1
    .line 2
    iget-object v0, v4, LX/CTI;->A0D:LX/Bwc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/CSb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v4, LX/CTI;->A09:LX/C1S;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/C1S;->A0A:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v4, LX/CTI;->A0H:Z

    .line 19
    .line 20
    iget-object v2, v4, LX/CTI;->A0F:LX/Bwe;

    .line 21
    .line 22
    iget v1, v4, LX/CTI;->A01:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/Bwe;->A0I(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v3, LX/C1S;->A09:Z

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget v0, v4, LX/CTI;->A02:I

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/Bwe;->A0K(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
