.class public final LX/Bwe;
.super LX/119;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/Pair;

.field public final A05:LX/Dc0;

.field public final A06:LX/Bwg;

.field public final A07:LX/Bwc;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/4uP;

.field public final A0A:LX/4uP;

.field public final A0B:LX/4uP;

.field public final A0C:LX/4uP;

.field public final A0D:LX/4uP;

.field public final A0E:LX/4uO;

.field public final A0F:LX/Emm;

.field public final A0G:LX/Emm;

.field public final A0H:LX/Emm;

.field public final A0I:LX/Emm;

.field public final A0J:LX/Emm;

.field public final A0K:LX/4uQ;

.field public final A0L:LX/DGH;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Bwg;LX/Bwc;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Bwe;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/Bwe;->A07:LX/Bwc;

    .line 6
    .line 7
    iput-object p2, p0, LX/Bwe;->A06:LX/Bwg;

    .line 8
    .line 9
    new-instance v3, LX/Dc0;

    .line 10
    .line 11
    invoke-direct {v3}, LX/Dc0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/Bwe;->A05:LX/Dc0;

    .line 15
    .line 16
    sget-object v0, LX/ChE;->A02:LX/ChE;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bwe;->A0E:LX/4uO;

    .line 23
    .line 24
    iput-object v0, p0, LX/Bwe;->A0K:LX/4uQ;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v2, v4}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Bwe;->A0C:LX/4uP;

    .line 34
    .line 35
    iput-object v0, p0, LX/Bwe;->A0I:LX/Emm;

    .line 36
    .line 37
    invoke-static {v2, v4}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Bwe;->A0B:LX/4uP;

    .line 42
    .line 43
    iput-object v0, p0, LX/Bwe;->A0H:LX/Emm;

    .line 44
    .line 45
    invoke-static {v2, v4}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Bwe;->A0A:LX/4uP;

    .line 50
    .line 51
    iput-object v0, p0, LX/Bwe;->A0G:LX/Emm;

    .line 52
    .line 53
    invoke-static {v2, v4}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Bwe;->A09:LX/4uP;

    .line 58
    .line 59
    iput-object v0, p0, LX/Bwe;->A0F:LX/Emm;

    .line 60
    .line 61
    invoke-virtual {p2}, LX/Bwg;->A0B()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/Bwe;->A00:I

    .line 66
    .line 67
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/Bwe;->A04:Lkotlin/Pair;

    .line 77
    .line 78
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Bwe;->A0D:LX/4uP;

    .line 86
    .line 87
    iput-object v0, p0, LX/Bwe;->A0J:LX/Emm;

    .line 88
    .line 89
    new-instance v0, LX/DGH;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/DGH;-><init>(LX/Bwe;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/Bwe;->A0L:LX/DGH;

    .line 95
    .line 96
    iput-object v0, v3, LX/Dc0;->A01:LX/DGH;

    .line 97
    .line 98
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 99
    .line 100
    const-wide v0, 0x810eb4000d2642L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v3, LX/Dc0;->A04:Z

    .line 110
    .line 111
    return-void
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

.method public static final A00(LX/Bwe;Ljava/util/List;I)I
    .locals 2

    .line 0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/Bs9;->A0P(Ljava/util/List;I)LX/CA3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/Ehw;->BMC()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, p2}, LX/Bs9;->A0P(Ljava/util/List;I)LX/CA3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LX/CA3;->A04:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/Bwe;->A06:LX/Bwg;

    .line 29
    .line 30
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, v0, LX/Dbf;->A00:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/Bwe;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bwe;->A05:LX/Dc0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dc0;->A09:LX/4uQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Bwe;->A03(LX/Bwe;I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public static final A02(LX/Bwe;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bwe;->A05:LX/Dc0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dc0;->A0A:LX/4uQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public static synthetic A03(LX/Bwe;I)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x3

    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I2;

    .line 8
    .line 9
    move v5, p1

    .line 10
    move-object v4, v3

    .line 11
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v3, v1, v0, p0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic A04(LX/Bwe;I)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 p0, 0x4

    .line 7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I2;

    .line 8
    .line 9
    move v6, p1

    .line 10
    move-object v5, v4

    .line 11
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v4, v4, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic A05(LX/Bwe;IIIZZZ)V
    .locals 34

    .line 0
    and-int/lit8 v0, p3, 0x4

    .line 1
    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v20

    .line 8
    and-int/lit8 v0, p3, 0x8

    .line 9
    .line 10
    move/from16 v1, p5

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v19

    .line 16
    and-int/lit8 v0, p3, 0x10

    .line 17
    .line 18
    move/from16 v1, p6

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v18

    .line 24
    add-int v9, p2, p1

    .line 25
    .line 26
    move-object/from16 v12, p0

    .line 27
    .line 28
    iput v9, v12, LX/Bwe;->A00:I

    .line 29
    .line 30
    iget-object v10, v12, LX/Bwe;->A05:LX/Dc0;

    .line 31
    .line 32
    new-instance v17, LX/EWg;

    .line 33
    .line 34
    move-object/from16 v0, v17

    .line 35
    .line 36
    invoke-direct {v0, v12}, LX/EWg;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez v19, :cond_0

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_18

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v12, v0}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    iget-object v0, v10, LX/Dc0;->A08:LX/4uO;

    .line 72
    .line 73
    move-object/from16 p0, v0

    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, LX/Bs7;->A0B(LX/4uO;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v8, v0, -0x1

    .line 80
    .line 81
    :goto_2
    const/4 v0, -0x1

    .line 82
    if-ge v0, v8, :cond_10

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static {v10, v8}, LX/Dc0;->A01(LX/Dc0;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v20, :cond_f

    .line 90
    .line 91
    invoke-static {v11, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    iget v7, v0, LX/7uQ;->A00:I

    .line 96
    .line 97
    iget v6, v0, LX/7uQ;->A01:I

    .line 98
    .line 99
    iget v5, v0, LX/7uQ;->A02:I

    .line 100
    .line 101
    if-lez v5, :cond_5

    .line 102
    .line 103
    if-le v7, v6, :cond_6

    .line 104
    .line 105
    :cond_1
    if-eqz v20, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_4
    invoke-virtual {v10, v8}, LX/Dc0;->A0I(I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v0}, LX/Bs9;->A0P(Ljava/util/List;I)LX/CA3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v2, v1, LX/CA3;->A04:I

    .line 117
    .line 118
    invoke-virtual {v10, v8}, LX/Dc0;->A0I(I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v0}, LX/Bs9;->A0P(Ljava/util/List;I)LX/CA3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v1, v1, LX/CA3;->A01:I

    .line 127
    .line 128
    invoke-static {v10, v8, v0, v2, v1}, LX/Dc0;->A0G(LX/Dc0;IIII)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, v10, LX/Dc0;->A01:LX/DGH;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v8}, LX/DGH;->A00(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v10, v8}, LX/Dc0;->A0I(I)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v0}, LX/Bs9;->A0P(Ljava/util/List;I)LX/CA3;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v2, v1, LX/CA3;->A04:I

    .line 150
    .line 151
    invoke-virtual {v10, v8}, LX/Dc0;->A0I(I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v0}, LX/Bs9;->A0P(Ljava/util/List;I)LX/CA3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget v1, v1, LX/CA3;->A01:I

    .line 160
    .line 161
    invoke-static {v10, v8, v0, v2, v1}, LX/Dc0;->A05(LX/Dc0;IIII)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v10, v8}, LX/Dc0;->A0I(I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    if-gez v5, :cond_1

    .line 177
    .line 178
    if-gt v6, v7, :cond_1

    .line 179
    .line 180
    :cond_6
    :goto_5
    invoke-virtual {v10, v8, v7}, LX/Dc0;->A0H(II)LX/CA3;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v18, :cond_7

    .line 185
    .line 186
    if-nez v20, :cond_7

    .line 187
    .line 188
    iget v0, v4, LX/CA3;->A02:I

    .line 189
    .line 190
    if-gt v0, v9, :cond_7

    .line 191
    .line 192
    :goto_6
    if-eq v7, v6, :cond_1

    .line 193
    .line 194
    add-int/2addr v7, v5

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move-object/from16 v0, v16

    .line 197
    .line 198
    invoke-static {v0, v8}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 199
    .line 200
    .line 201
    iget v3, v4, LX/CA3;->A03:I

    .line 202
    .line 203
    if-eqz v20, :cond_e

    .line 204
    .line 205
    add-int v3, v3, p1

    .line 206
    .line 207
    if-ge v3, v11, :cond_8

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    :cond_8
    :goto_7
    iget v2, v4, LX/CA3;->A02:I

    .line 211
    .line 212
    if-eqz v20, :cond_d

    .line 213
    .line 214
    add-int v2, v2, p1

    .line 215
    .line 216
    const/16 v0, 0x64

    .line 217
    .line 218
    invoke-static {v2, v0, v9}, LX/0hl;->A03(III)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :cond_9
    :goto_8
    iget-object v14, v4, LX/CA3;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object/from16 v0, v17

    .line 233
    .line 234
    invoke-interface {v0, v14, v13, v1}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-interface/range {p0 .. p0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    move-object v1, v15

    .line 242
    check-cast v1, Ljava/util/AbstractList;

    .line 243
    .line 244
    invoke-virtual {v10, v8, v7}, LX/Dc0;->A0T(II)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/util/AbstractList;

    .line 255
    .line 256
    if-eqz v19, :cond_c

    .line 257
    .line 258
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Ljava/util/AbstractList;

    .line 263
    .line 264
    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, LX/CA3;

    .line 269
    .line 270
    iget v14, v4, LX/CA3;->A03:I

    .line 271
    .line 272
    move/from16 v29, v14

    .line 273
    .line 274
    iget v14, v4, LX/CA3;->A02:I

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const v31, 0xff0f

    .line 279
    .line 280
    .line 281
    move-object/from16 v22, v13

    .line 282
    .line 283
    move-object/from16 v23, v21

    .line 284
    .line 285
    move-object/from16 v24, v21

    .line 286
    .line 287
    move-object/from16 v25, v21

    .line 288
    .line 289
    move-object/from16 v26, v21

    .line 290
    .line 291
    move/from16 v27, v3

    .line 292
    .line 293
    move/from16 v28, v2

    .line 294
    .line 295
    move/from16 v30, v14

    .line 296
    .line 297
    move/from16 v32, v11

    .line 298
    .line 299
    move/from16 v33, v11

    .line 300
    .line 301
    invoke-static/range {v21 .. v33}, LX/CA3;->A00(Landroid/graphics/drawable/Drawable;LX/CA3;LX/EjL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)LX/CA3;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    :goto_9
    invoke-virtual {v0, v7, v13}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_b
    move-object/from16 v0, p0

    .line 309
    .line 310
    invoke-interface {v0, v15, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    invoke-static {v1, v8}, LX/Bs9;->A0s(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v13, v7}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, LX/CA3;

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const v31, 0xff0f

    .line 330
    .line 331
    .line 332
    move-object/from16 v22, v13

    .line 333
    .line 334
    move-object/from16 v23, v21

    .line 335
    .line 336
    move-object/from16 v24, v21

    .line 337
    .line 338
    move-object/from16 v25, v21

    .line 339
    .line 340
    move-object/from16 v26, v21

    .line 341
    .line 342
    move/from16 v27, v3

    .line 343
    .line 344
    move/from16 v28, v2

    .line 345
    .line 346
    move/from16 v29, v3

    .line 347
    .line 348
    move/from16 v30, v2

    .line 349
    .line 350
    move/from16 v32, v11

    .line 351
    .line 352
    move/from16 v33, v11

    .line 353
    .line 354
    invoke-static/range {v21 .. v33}, LX/CA3;->A00(Landroid/graphics/drawable/Drawable;LX/CA3;LX/EjL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)LX/CA3;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    goto :goto_9

    .line 359
    :cond_d
    if-le v2, v9, :cond_9

    .line 360
    .line 361
    move v2, v9

    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_e
    add-int/lit8 v0, v9, -0x64

    .line 365
    .line 366
    if-le v3, v0, :cond_8

    .line 367
    .line 368
    move v3, v0

    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 372
    .line 373
    invoke-static {v0, v11}, LX/8Q4;->A09(II)LX/7uQ;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_10
    if-eqz v19, :cond_17

    .line 380
    .line 381
    iget-object v4, v10, LX/Dc0;->A06:LX/85O;

    .line 382
    .line 383
    invoke-virtual {v4}, LX/85O;->A0R()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lkotlin/Triple;

    .line 388
    .line 389
    if-eqz v3, :cond_14

    .line 390
    .line 391
    iget-object v5, v3, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    iget-object v0, v3, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v20, :cond_16

    .line 406
    .line 407
    add-int v2, v2, p1

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    if-ge v2, v0, :cond_11

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    :cond_11
    :goto_a
    iget-object v0, v3, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v20, :cond_15

    .line 420
    .line 421
    add-int v1, v1, p1

    .line 422
    .line 423
    const/16 v0, 0x64

    .line 424
    .line 425
    invoke-static {v1, v0, v9}, LX/0hl;->A03(III)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    :cond_12
    :goto_b
    invoke-static {v10, v6, v2, v1}, LX/Dc0;->A0F(LX/Dc0;III)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_14

    .line 434
    .line 435
    iget-object v1, v10, LX/Dc0;->A01:LX/DGH;

    .line 436
    .line 437
    if-eqz v1, :cond_13

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v1, v0}, LX/DGH;->A00(I)V

    .line 444
    .line 445
    .line 446
    :cond_13
    move-object/from16 v0, v16

    .line 447
    .line 448
    invoke-static {v10, v0, v3}, LX/Dc0;->A0B(LX/Dc0;Ljava/util/HashSet;Lkotlin/Triple;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, LX/85O;->A0T()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_14
    :goto_c
    invoke-static/range {v16 .. v16}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_15
    if-le v1, v9, :cond_12

    .line 461
    .line 462
    move v1, v9

    .line 463
    goto :goto_b

    .line 464
    :cond_16
    add-int/lit8 v0, v9, -0x64

    .line 465
    .line 466
    if-le v2, v0, :cond_11

    .line 467
    .line 468
    move v2, v0

    .line 469
    goto :goto_a

    .line 470
    :cond_17
    iget-object v0, v10, LX/Dc0;->A05:Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v10, LX/Dc0;->A06:LX/85O;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_18
    invoke-static {v12}, LX/Bwe;->A01(LX/Bwe;)V

    .line 482
    .line 483
    .line 484
    return-void
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
.end method

.method public static final A06(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/EjL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/Emc;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p0, LX/Eb9;

    .line 9
    .line 10
    check-cast p0, LX/EBr;

    .line 11
    .line 12
    iget-object p0, p0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :cond_0
    :goto_0
    instance-of v0, p0, LX/EjL;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, LX/EjL;

    .line 19
    .line 20
    invoke-interface {p0}, LX/EjL;->BJ6()LX/Chn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, LX/Chn;->A04:LX/Chn;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method


# virtual methods
.method public final A09()LX/CA2;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bwe;->A05:LX/Dc0;

    .line 1
    .line 2
    iget v1, v2, LX/Dc0;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/Dc0;->A09:LX/4uQ;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CA2;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A0A(LX/Edv;)LX/CA2;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bwe;->A05:LX/Dc0;

    .line 5
    .line 6
    iget-object v0, v0, LX/Dc0;->A09:LX/4uQ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/CA2;

    .line 27
    .line 28
    iget-object v0, v1, LX/CA2;->A00:LX/Edv;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    return-object v1
    .line 39
.end method

.method public final A0B()LX/CA3;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bwe;->A05:LX/Dc0;

    .line 1
    .line 2
    invoke-static {v2}, LX/Dc0;->A0D(LX/Dc0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v2, LX/Dc0;->A03:Lkotlin/Pair;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v2, LX/Dc0;->A03:Lkotlin/Pair;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/Dc0;->A0H(II)LX/CA3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final A0C(LX/EjL;)LX/CA3;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bwe;->A05:LX/Dc0;

    .line 5
    .line 6
    iget-object v0, v0, LX/Dc0;->A0A:LX/4uQ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/CA3;

    .line 41
    .line 42
    iget-object v0, v1, LX/CA3;->A07:LX/EjL;

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    return-object v1
.end method

.method public final A0D()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bwe;->A05:LX/Dc0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dc0;->A0A:LX/4uQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/CA3;

    .line 33
    .line 34
    iget v0, v2, LX/CA3;->A04:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, v2, LX/CA3;->A01:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/4uU;->A0x(Ljava/lang/Integer;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v4}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final A0E()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bwe;->A05:LX/Dc0;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dc0;->A05:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Dc0;->A06:LX/85O;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0F()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bwe;->A07:LX/Bwc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/CSm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/Bwe;->A05:LX/Dc0;

    .line 11
    .line 12
    invoke-static {v3}, LX/Dc0;->A0D(LX/Dc0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/Dc0;->A03:Lkotlin/Pair;

    .line 19
    .line 20
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/Dc0;->A0O(IIZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/Dc0;->A0N(IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A0G()V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v7, v3, LX/Bwe;->A05:LX/Dc0;

    .line 3
    .line 4
    iget-object v5, v7, LX/Dc0;->A02:Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v0, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v7, LX/Dc0;->A02:Lkotlin/Pair;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v7, v1, v0}, LX/Dc0;->A0T(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v7, LX/Dc0;->A02:Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v0, v7, LX/Dc0;->A02:Lkotlin/Pair;

    .line 35
    .line 36
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v4, v7, LX/Dc0;->A08:LX/4uO;

    .line 43
    .line 44
    :cond_0
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object v2, v9

    .line 49
    check-cast v2, Ljava/util/AbstractList;

    .line 50
    .line 51
    invoke-virtual {v7, v8, v6}, LX/Dc0;->A0T(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v8}, LX/Bs9;->A0s(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v8, v6}, LX/Bs3;->A0J(Ljava/util/AbstractList;II)LX/CA3;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-interface {v11}, LX/Ehw;->BMC()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v10, v0, :cond_4

    .line 72
    .line 73
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    :goto_0
    const/16 v16, 0x0

    .line 76
    .line 77
    const v20, 0xdfff

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v12, v10

    .line 82
    move-object v14, v10

    .line 83
    move-object v15, v10

    .line 84
    move/from16 v17, v16

    .line 85
    .line 86
    move/from16 v18, v16

    .line 87
    .line 88
    move/from16 v19, v16

    .line 89
    .line 90
    move/from16 v21, v16

    .line 91
    .line 92
    move/from16 v22, v16

    .line 93
    .line 94
    invoke-static/range {v10 .. v22}, LX/CA3;->A00(Landroid/graphics/drawable/Drawable;LX/CA3;LX/EjL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)LX/CA3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v9, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    :cond_1
    sget-object v0, LX/Dc0;->A0B:Lkotlin/Pair;

    .line 108
    .line 109
    iput-object v0, v7, LX/Dc0;->A02:Lkotlin/Pair;

    .line 110
    .line 111
    :cond_2
    sget-object v0, LX/Dc0;->A0B:Lkotlin/Pair;

    .line 112
    .line 113
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v3, v0}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    iget-object v13, v11, LX/CA3;->A09:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A0H()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bwe;->A05:LX/Dc0;

    .line 1
    .line 2
    iget-object v0, v3, LX/Dc0;->A03:Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, v3, LX/Dc0;->A00:I

    .line 11
    .line 12
    invoke-static {v3}, LX/Dc0;->A06(LX/Dc0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/Dc0;->A07(LX/Dc0;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/Dc0;->A0B:Lkotlin/Pair;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v2}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v1}, LX/Bwe;->A03(LX/Bwe;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final A0I(I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Bwe;->A05:LX/Dc0;

    .line 1
    .line 2
    iget-object v6, v7, LX/Dc0;->A03:Lkotlin/Pair;

    .line 3
    .line 4
    iget v5, v7, LX/Dc0;->A00:I

    .line 5
    .line 6
    iget-object v0, v7, LX/Dc0;->A09:LX/4uQ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CA2;

    .line 17
    .line 18
    iget-boolean v4, v0, LX/CA2;->A05:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Bwe;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/Cjv;->A02:LX/Cjv;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v3, LX/Dc5;->A0A:LX/CkO;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/CkX;->A2H:LX/CkX;

    .line 41
    .line 42
    invoke-static {v0, v2, v1, v3}, LX/Dc5;->A0d(LX/CkX;LX/Cjv;LX/CkO;LX/Dc5;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v7, p1}, LX/Dc0;->A0S(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    xor-int/lit8 v0, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v7, p1, v0}, LX/Dc0;->A0Q(IZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, LX/Bwe;->A03(LX/Bwe;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/Dc0;->A0B:Lkotlin/Pair;

    .line 60
    .line 61
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v6, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p0, v0}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const/4 v0, -0x1

    .line 78
    if-eq v5, v0, :cond_1

    .line 79
    .line 80
    if-eq v5, p1, :cond_1

    .line 81
    .line 82
    invoke-static {p0, v5}, LX/Bwe;->A03(LX/Bwe;I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A0J(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bwe;->A05:LX/Dc0;

    .line 1
    .line 2
    iget-object v0, v3, LX/Dc0;->A03:Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, v3, LX/Dc0;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, p1, v0}, LX/Dc0;->A0Q(IZ)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Dc0;->A0B:Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v2}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    if-eq v1, p1, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v1}, LX/Bwe;->A03(LX/Bwe;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p1}, LX/Bwe;->A03(LX/Bwe;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A0K(II)V
    .locals 9

    .line 0
    add-int/lit8 v0, p2, -0x2

    .line 1
    .line 2
    shr-int/lit8 v5, v0, 0x1

    .line 3
    .line 4
    iget-object v6, p0, LX/Bwe;->A05:LX/Dc0;

    .line 5
    .line 6
    iget-object v4, v6, LX/Dc0;->A03:Lkotlin/Pair;

    .line 7
    .line 8
    iget v2, v6, LX/Dc0;->A00:I

    .line 9
    .line 10
    invoke-virtual {v6, p1, v5}, LX/Dc0;->A0H(II)LX/CA3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v7, v0, LX/CA3;->A0E:Z

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Bwe;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v6, p1, v5}, LX/Dc0;->A0T(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v6, p1, v5}, LX/Dc0;->A0H(II)LX/CA3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/CA3;->A08:LX/Chn;

    .line 35
    .line 36
    :goto_0
    sget-object v0, LX/Chn;->A05:LX/Chn;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    sget-object v3, LX/Cjv;->A03:LX/Cjv;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v8}, LX/Dc5;->A0s()LX/CkS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v8, LX/Dc5;->A0A:LX/CkO;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/CkX;->A2H:LX/CkX;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v8}, LX/Dc5;->A0d(LX/CkX;LX/Cjv;LX/CkO;LX/Dc5;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v6, p1, v5}, LX/Dc0;->A0T(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    xor-int/lit8 v0, v7, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, p1, v5, v0}, LX/Dc0;->A0O(IIZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/Dc0;->A0B:Lkotlin/Pair;

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v5}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p0, v0}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 v0, -0x1

    .line 103
    if-eq v2, v0, :cond_2

    .line 104
    .line 105
    invoke-static {p0, v2}, LX/Bwe;->A03(LX/Bwe;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    sget-object v3, LX/Cjv;->A02:LX/Cjv;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
.end method

.method public final A0L(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bwe;->A05:LX/Dc0;

    .line 1
    .line 2
    iget-object v2, v3, LX/Dc0;->A03:Lkotlin/Pair;

    .line 3
    .line 4
    iget v1, v3, LX/Dc0;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v3, p1, p2, v0}, LX/Dc0;->A0O(IIZ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v1}, LX/Bwe;->A03(LX/Bwe;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/Dc0;->A0B:Lkotlin/Pair;

    .line 25
    .line 26
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v0}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0, p1}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final A0M(LX/CA3;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v6, p0, LX/Bwe;->A05:LX/Dc0;

    .line 2
    .line 3
    iget-object v0, v6, LX/Dc0;->A08:LX/4uO;

    .line 4
    .line 5
    invoke-static {v0}, LX/Bs7;->A0B(LX/4uO;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {v0}, LX/Bs7;->A0B(LX/4uO;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    invoke-static {v6, v3}, LX/Dc0;->A01(LX/Dc0;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v3, v1}, LX/Dc0;->A0H(II)LX/CA3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6, v3, v1}, LX/Dc0;->A0H(II)LX/CA3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v6, v3, v7, v7}, LX/Dc0;->A0C(LX/CA3;LX/Dc0;IZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
    .line 59
.end method

.method public final A0N(LX/EjL;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Bwe;->A06(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Bwe;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Dbs;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    iget-object v1, p0, LX/Bwe;->A05:LX/Dc0;

    .line 21
    .line 22
    invoke-static {p0}, LX/Bs3;->A06(LX/119;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, p1, v2}, LX/Dc0;->A0U(Landroid/content/Context;LX/EjL;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/Dc0;->A0J(LX/EjL;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v1, v0}, LX/Bwe;->A0L(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final A0O(LX/Edv;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Bwe;->A05:LX/Dc0;

    .line 5
    .line 6
    iget v4, v5, LX/Dc0;->A00:I

    .line 7
    .line 8
    invoke-static {p0}, LX/Bs3;->A06(LX/119;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/Dc0;->A03(Landroid/content/Context;LX/Edv;)LX/CA2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v5, LX/Dc0;->A07:LX/4uO;

    .line 17
    .line 18
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Ljava/util/AbstractList;

    .line 24
    .line 25
    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, v5, LX/Dc0;->A00:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    iput v0, v5, LX/Dc0;->A00:I

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v6}, LX/Bwe;->A0J(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/Bs7;->A0B(LX/4uO;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x1

    .line 51
    :goto_0
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    add-int/lit8 v0, v4, 0x1

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0, v1}, LX/Bwe;->A03(LX/Bwe;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public final A0P(Z)V
    .locals 14

    .line 0
    iget-object v5, p0, LX/Bwe;->A05:LX/Dc0;

    .line 1
    .line 2
    iget v4, v5, LX/Dc0;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v4, v0, :cond_2

    .line 6
    .line 7
    iget-object v3, v5, LX/Dc0;->A07:LX/4uO;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v2, v6

    .line 14
    check-cast v2, Ljava/util/AbstractList;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, LX/Dc0;->A0S(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/CA2;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    iget-object v8, v7, LX/CA2;->A02:LX/Chn;

    .line 33
    .line 34
    iget-object v11, v7, LX/CA2;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v7, LX/CA2;->A00:LX/Edv;

    .line 37
    .line 38
    iget-boolean v13, v7, LX/CA2;->A05:Z

    .line 39
    .line 40
    iget v12, v7, LX/CA2;->A01:I

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, LX/CA2;

    .line 47
    .line 48
    invoke-direct/range {v7 .. v13}, LX/CA2;-><init>(LX/Chn;LX/Edv;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v3, v6, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v0, v5, LX/Dc0;->A00:I

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/Bwe;->A03(LX/Bwe;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-interface {v7}, LX/Ehw;->BMC()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v10, v7, LX/CA2;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method

.method public final A0Q(Z)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v8, v5, LX/Bwe;->A05:LX/Dc0;

    .line 3
    .line 4
    invoke-static {v8}, LX/Dc0;->A0D(LX/Dc0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v8, LX/Dc0;->A03:Lkotlin/Pair;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, v8, LX/Dc0;->A03:Lkotlin/Pair;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, v8, LX/Dc0;->A08:LX/4uO;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    move-object v3, v9

    .line 33
    check-cast v3, Ljava/util/AbstractList;

    .line 34
    .line 35
    invoke-virtual {v8, v7, v6}, LX/Dc0;->A0T(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v7}, LX/Bs9;->A0s(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3, v7, v6}, LX/Bs3;->A0J(Ljava/util/AbstractList;II)LX/CA3;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    const/16 v16, 0x0

    .line 54
    .line 55
    const v20, 0xdfff

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v12, v10

    .line 60
    move-object v14, v10

    .line 61
    move-object v15, v10

    .line 62
    move/from16 v17, v16

    .line 63
    .line 64
    move/from16 v18, v16

    .line 65
    .line 66
    move/from16 v19, v16

    .line 67
    .line 68
    move/from16 v21, v16

    .line 69
    .line 70
    move/from16 v22, v16

    .line 71
    .line 72
    invoke-static/range {v10 .. v22}, LX/CA3;->A00(Landroid/graphics/drawable/Drawable;LX/CA3;LX/EjL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)LX/CA3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v4, v9, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v8, LX/Dc0;->A03:Lkotlin/Pair;

    .line 86
    .line 87
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v5, v0}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    invoke-interface {v11}, LX/Ehw;->BMC()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v13, v11, LX/CA3;->A09:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public final A0R()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bwe;->A05:LX/Dc0;

    .line 1
    .line 2
    invoke-static {v2}, LX/Dc0;->A0D(LX/Dc0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/Dc0;->A03:Lkotlin/Pair;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v2, LX/Dc0;->A03:Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/Dc0;->A0H(II)LX/CA3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/Ehw;->BMC()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/Dc0;->A03:Lkotlin/Pair;

    .line 37
    .line 38
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v2, LX/Dc0;->A03:Lkotlin/Pair;

    .line 45
    .line 46
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/Dc0;->A0H(II)LX/CA3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/Ehw;->BMC()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
    .line 69
.end method

.method public final A0S(IIIZZ)Z
    .locals 36

    .line 0
    move-object/from16 v35, p0

    .line 1
    .line 2
    move-object/from16 v0, v35

    .line 3
    .line 4
    iget-object v7, v0, LX/Bwe;->A05:LX/Dc0;

    .line 5
    .line 6
    iget-object v0, v7, LX/Dc0;->A03:Lkotlin/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 15
    .line 16
    move/from16 v10, p1

    .line 17
    .line 18
    invoke-virtual {v7, v10, v6}, LX/Dc0;->A0T(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v7, v10, v6}, LX/Dc0;->A0H(II)LX/CA3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/CA3;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v0, v35

    .line 31
    .line 32
    iget-object v0, v0, LX/Bwe;->A06:LX/Bwg;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/Bwg;->A0D(Ljava/lang/String;)LX/EjL;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move/from16 v9, p2

    .line 39
    .line 40
    move/from16 v8, p3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v2, LX/E1g;

    .line 45
    .line 46
    invoke-direct {v2, v3}, LX/E1g;-><init>(LX/EjL;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v9, v8}, LX/EjL;->CrB(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/Bwg;->A0K:LX/DFD;

    .line 53
    .line 54
    iget-object v1, v0, LX/DFD;->A09:LX/4uP;

    .line 55
    .line 56
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    move-object/from16 v0, v35

    .line 64
    .line 65
    iget-object v2, v0, LX/Bwe;->A0E:LX/4uO;

    .line 66
    .line 67
    sget-object v1, LX/ChE;->A02:LX/ChE;

    .line 68
    .line 69
    check-cast v2, LX/EZ6;

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    move-object/from16 v0, v20

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, v35

    .line 79
    .line 80
    iget-object v3, v0, LX/Bwe;->A08:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 83
    .line 84
    const-wide v0, 0x810eb4000d2642L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v7, v10, v6}, LX/Dc0;->A0T(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move/from16 v33, p4

    .line 98
    .line 99
    if-eqz v1, :cond_12

    .line 100
    .line 101
    if-eqz v0, :cond_1b

    .line 102
    .line 103
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v7, v10, v6}, LX/Dc0;->A0T(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_16

    .line 112
    .line 113
    invoke-virtual {v7, v10, v6}, LX/Dc0;->A0H(II)LX/CA3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v0, v2, LX/CA3;->A04:I

    .line 118
    .line 119
    if-gt v9, v0, :cond_10

    .line 120
    .line 121
    if-lez v6, :cond_10

    .line 122
    .line 123
    add-int/lit8 v1, v6, -0x1

    .line 124
    .line 125
    :goto_0
    const/4 v0, -0x1

    .line 126
    if-ge v0, v1, :cond_10

    .line 127
    .line 128
    invoke-virtual {v7, v10, v1}, LX/Dc0;->A0H(II)LX/CA3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v0, v0, LX/CA3;->A00:Z

    .line 133
    .line 134
    if-nez v0, :cond_f

    .line 135
    .line 136
    invoke-virtual {v7, v10, v1}, LX/Dc0;->A0H(II)LX/CA3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_10

    .line 141
    .line 142
    iget v0, v0, LX/CA3;->A01:I

    .line 143
    .line 144
    if-ge v9, v0, :cond_10

    .line 145
    .line 146
    :goto_1
    iget-object v0, v7, LX/Dc0;->A01:LX/DGH;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0, v10}, LX/DGH;->A00(I)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    const/4 v11, 0x0

    .line 158
    :goto_2
    invoke-static {v7, v10}, LX/Dc0;->A01(LX/Dc0;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v11, v0, :cond_15

    .line 163
    .line 164
    if-eq v11, v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {v7, v10, v11}, LX/Dc0;->A0H(II)LX/CA3;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-boolean v0, v2, LX/CA3;->A00:Z

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    iget v1, v2, LX/CA3;->A04:I

    .line 175
    .line 176
    iget v0, v2, LX/CA3;->A01:I

    .line 177
    .line 178
    if-ge v1, v8, :cond_8

    .line 179
    .line 180
    if-le v0, v9, :cond_8

    .line 181
    .line 182
    invoke-virtual {v7, v10, v11}, LX/Dc0;->A0H(II)LX/CA3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    iget v0, v1, LX/CA3;->A03:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v0, v1, LX/CA3;->A02:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lkotlin/Triple;

    .line 203
    .line 204
    move-object/from16 v0, v18

    .line 205
    .line 206
    invoke-direct {v2, v0, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v7, LX/Dc0;->A05:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v0, v7, LX/Dc0;->A06:LX/85O;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    invoke-virtual {v7, v10, v11}, LX/Dc0;->A0T(II)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v7, v10, v11}, LX/Dc0;->A0H(II)LX/CA3;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    add-int/lit8 v3, p1, 0x1

    .line 242
    .line 243
    iget-object v0, v7, LX/Dc0;->A08:LX/4uO;

    .line 244
    .line 245
    move-object/from16 v34, v0

    .line 246
    .line 247
    invoke-static/range {v34 .. v34}, LX/Bs7;->A0B(LX/4uO;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v2, 0x1

    .line 252
    if-ne v3, v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {v7}, LX/Dc0;->A0L()V

    .line 255
    .line 256
    .line 257
    :cond_2
    move/from16 v0, v17

    .line 258
    .line 259
    invoke-static {v4, v7, v3, v0}, LX/Dc0;->A00(LX/CA3;LX/Dc0;IZ)I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    invoke-static/range {v34 .. v34}, LX/Bs7;->A0B(LX/4uO;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ge v10, v0, :cond_7

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-static {v7, v10}, LX/Dc0;->A01(LX/Dc0;I)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    :goto_3
    if-ge v1, v13, :cond_7

    .line 275
    .line 276
    iget-object v14, v4, LX/CA3;->A0A:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v7, v10, v1}, LX/Dc0;->A0H(II)LX/CA3;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, LX/CA3;->A0A:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v14, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    const/4 v0, -0x1

    .line 291
    if-eq v1, v0, :cond_7

    .line 292
    .line 293
    invoke-static {v7, v10, v1}, LX/Dc0;->A0E(LX/Dc0;II)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    sget-object v0, LX/Dc0;->A0B:Lkotlin/Pair;

    .line 300
    .line 301
    iput-object v0, v7, LX/Dc0;->A03:Lkotlin/Pair;

    .line 302
    .line 303
    :cond_3
    const/4 v15, 0x0

    .line 304
    if-eqz p4, :cond_9

    .line 305
    .line 306
    :cond_4
    invoke-interface/range {v34 .. v34}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    move-object v0, v13

    .line 311
    check-cast v0, Ljava/util/AbstractList;

    .line 312
    .line 313
    invoke-virtual {v7, v10, v1}, LX/Dc0;->A0T(II)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_5

    .line 318
    .line 319
    invoke-static {v0, v10}, LX/Bs9;->A0s(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v0, v10, v1}, LX/Bs3;->A0J(Ljava/util/AbstractList;II)LX/CA3;

    .line 324
    .line 325
    .line 326
    move-result-object v21

    .line 327
    const/16 v30, 0x7fff

    .line 328
    .line 329
    move-object/from16 v22, v20

    .line 330
    .line 331
    move-object/from16 v23, v20

    .line 332
    .line 333
    move-object/from16 v24, v20

    .line 334
    .line 335
    move-object/from16 v25, v20

    .line 336
    .line 337
    move/from16 v26, v17

    .line 338
    .line 339
    move/from16 v27, v17

    .line 340
    .line 341
    move/from16 v28, v17

    .line 342
    .line 343
    move/from16 v29, v17

    .line 344
    .line 345
    move/from16 v31, v17

    .line 346
    .line 347
    move/from16 v32, v2

    .line 348
    .line 349
    invoke-static/range {v20 .. v32}, LX/CA3;->A00(Landroid/graphics/drawable/Drawable;LX/CA3;LX/EjL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)LX/CA3;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v14, v1, v15}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const/4 v15, 0x1

    .line 357
    :cond_5
    move-object/from16 v14, v34

    .line 358
    .line 359
    invoke-interface {v14, v13, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    :goto_4
    if-eqz v15, :cond_7

    .line 366
    .line 367
    if-nez p4, :cond_6

    .line 368
    .line 369
    invoke-static {v7}, LX/Dc0;->A0D(LX/Dc0;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    iget-object v0, v7, LX/Dc0;->A03:Lkotlin/Pair;

    .line 376
    .line 377
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ne v0, v10, :cond_6

    .line 384
    .line 385
    iget-object v0, v7, LX/Dc0;->A03:Lkotlin/Pair;

    .line 386
    .line 387
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-ge v1, v0, :cond_6

    .line 394
    .line 395
    iget-object v0, v7, LX/Dc0;->A03:Lkotlin/Pair;

    .line 396
    .line 397
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget-object v0, v7, LX/Dc0;->A03:Lkotlin/Pair;

    .line 404
    .line 405
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    sub-int/2addr v0, v2

    .line 412
    invoke-virtual {v7, v1, v0, v2}, LX/Dc0;->A0O(IIZ)V

    .line 413
    .line 414
    .line 415
    :cond_6
    invoke-virtual {v7, v10}, LX/Dc0;->A0I(I)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    invoke-static/range {v34 .. v34}, LX/Bs7;->A0B(LX/4uO;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    sub-int/2addr v0, v2

    .line 430
    if-ne v10, v0, :cond_7

    .line 431
    .line 432
    invoke-virtual {v7, v10}, LX/Dc0;->A0M(I)V

    .line 433
    .line 434
    .line 435
    :cond_7
    move-object/from16 v1, v19

    .line 436
    .line 437
    move-object/from16 v0, v18

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v3}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v4, LX/CA3;->A0A:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v21, v7

    .line 448
    .line 449
    move-object/from16 v22, v4

    .line 450
    .line 451
    move/from16 v23, v10

    .line 452
    .line 453
    move/from16 v24, v11

    .line 454
    .line 455
    move/from16 v25, v3

    .line 456
    .line 457
    move/from16 v26, v16

    .line 458
    .line 459
    invoke-static/range {v21 .. v26}, LX/Dc0;->A09(LX/Dc0;Ljava/lang/String;IIII)V

    .line 460
    .line 461
    .line 462
    if-eqz v5, :cond_8

    .line 463
    .line 464
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;

    .line 465
    .line 466
    move/from16 v0, v16

    .line 467
    .line 468
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;-><init>(Ljava/lang/String;III)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_9
    invoke-interface/range {v34 .. v34}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    move-object v13, v14

    .line 483
    check-cast v13, Ljava/util/AbstractList;

    .line 484
    .line 485
    invoke-virtual {v7, v10, v1}, LX/Dc0;->A0T(II)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_a

    .line 490
    .line 491
    invoke-static {v13, v10}, LX/Bs9;->A0s(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const/4 v15, 0x1

    .line 499
    :cond_a
    move-object/from16 v0, v34

    .line 500
    .line 501
    invoke-interface {v0, v14, v13}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_9

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_c
    invoke-static/range {v34 .. v34}, LX/Bs7;->A0B(LX/4uO;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-ge v3, v0, :cond_2

    .line 518
    .line 519
    iget v15, v4, LX/CA3;->A04:I

    .line 520
    .line 521
    iget v14, v4, LX/CA3;->A01:I

    .line 522
    .line 523
    if-ltz v3, :cond_2

    .line 524
    .line 525
    invoke-static/range {v34 .. v34}, LX/Bs7;->A0B(LX/4uO;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-ge v3, v0, :cond_2

    .line 530
    .line 531
    invoke-virtual {v7, v3}, LX/Dc0;->A0I(I)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_2

    .line 544
    .line 545
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/CA3;

    .line 550
    .line 551
    iget-boolean v1, v0, LX/CA3;->A00:Z

    .line 552
    .line 553
    if-nez v1, :cond_d

    .line 554
    .line 555
    iget v1, v0, LX/CA3;->A04:I

    .line 556
    .line 557
    iget v0, v0, LX/CA3;->A01:I

    .line 558
    .line 559
    if-ge v1, v14, :cond_d

    .line 560
    .line 561
    if-le v0, v15, :cond_d

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    :goto_5
    invoke-static {v7, v3}, LX/Dc0;->A01(LX/Dc0;I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-ge v13, v0, :cond_2

    .line 569
    .line 570
    invoke-virtual {v7, v3, v13}, LX/Dc0;->A0H(II)LX/CA3;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-boolean v0, v1, LX/CA3;->A00:Z

    .line 575
    .line 576
    if-nez v0, :cond_e

    .line 577
    .line 578
    iget v0, v1, LX/CA3;->A04:I

    .line 579
    .line 580
    iget v1, v1, LX/CA3;->A01:I

    .line 581
    .line 582
    if-ge v0, v14, :cond_e

    .line 583
    .line 584
    if-le v1, v15, :cond_e

    .line 585
    .line 586
    move-object/from16 v0, v19

    .line 587
    .line 588
    invoke-static {v7, v5, v0, v3, v13}, LX/Dc0;->A0A(LX/Dc0;Ljava/util/ArrayList;Ljava/util/HashSet;II)V

    .line 589
    .line 590
    .line 591
    add-int/lit8 v13, v13, -0x1

    .line 592
    .line 593
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_f
    add-int/lit8 v1, v1, -0x1

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_10
    iget v0, v2, LX/CA3;->A01:I

    .line 601
    .line 602
    if-lt v8, v0, :cond_16

    .line 603
    .line 604
    add-int/lit8 v2, v6, 0x1

    .line 605
    .line 606
    invoke-static {v7, v10}, LX/Dc0;->A01(LX/Dc0;I)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-ge v2, v0, :cond_16

    .line 611
    .line 612
    invoke-static {v7, v10}, LX/Dc0;->A01(LX/Dc0;I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    :goto_6
    if-ge v2, v1, :cond_16

    .line 617
    .line 618
    invoke-virtual {v7, v10, v2}, LX/Dc0;->A0H(II)LX/CA3;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-boolean v0, v0, LX/CA3;->A00:Z

    .line 623
    .line 624
    if-nez v0, :cond_11

    .line 625
    .line 626
    invoke-virtual {v7, v10, v2}, LX/Dc0;->A0H(II)LX/CA3;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_16

    .line 631
    .line 632
    iget v0, v0, LX/CA3;->A04:I

    .line 633
    .line 634
    if-le v8, v0, :cond_16

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_12
    if-eqz v0, :cond_1b

    .line 642
    .line 643
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-static {v7, v10, v6, v9, v8}, LX/Dc0;->A0G(LX/Dc0;IIII)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_14

    .line 652
    .line 653
    iget-object v0, v7, LX/Dc0;->A01:LX/DGH;

    .line 654
    .line 655
    if-eqz v0, :cond_13

    .line 656
    .line 657
    invoke-virtual {v0, v10}, LX/DGH;->A00(I)V

    .line 658
    .line 659
    .line 660
    :cond_13
    invoke-static {v7, v10, v6, v9, v8}, LX/Dc0;->A05(LX/Dc0;IIII)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 665
    .line 666
    .line 667
    :cond_14
    iget-object v0, v7, LX/Dc0;->A03:Lkotlin/Pair;

    .line 668
    .line 669
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v7, v10, v0, v9, v8}, LX/Dc0;->A08(LX/Dc0;IIII)V

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_15
    invoke-static/range {v19 .. v19}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 684
    .line 685
    .line 686
    :cond_16
    invoke-static {v7, v10, v6, v9, v8}, LX/Dc0;->A08(LX/Dc0;IIII)V

    .line 687
    .line 688
    .line 689
    :goto_7
    invoke-static {v12, v10}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v7, LX/Dc0;->A05:Ljava/util/HashMap;

    .line 693
    .line 694
    invoke-static {v2}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    :cond_17
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1a

    .line 703
    .line 704
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lkotlin/Triple;

    .line 713
    .line 714
    iget-object v0, v0, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-ne v0, v10, :cond_17

    .line 721
    .line 722
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lkotlin/Triple;

    .line 727
    .line 728
    iget-object v0, v0, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lkotlin/Triple;

    .line 739
    .line 740
    iget-object v0, v0, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-ge v1, v8, :cond_18

    .line 747
    .line 748
    if-le v0, v9, :cond_18

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lkotlin/Triple;

    .line 756
    .line 757
    if-eqz v1, :cond_1a

    .line 758
    .line 759
    iget-object v0, v7, LX/Dc0;->A01:LX/DGH;

    .line 760
    .line 761
    if-eqz v0, :cond_19

    .line 762
    .line 763
    invoke-virtual {v0, v10}, LX/DGH;->A00(I)V

    .line 764
    .line 765
    .line 766
    :cond_19
    invoke-static {v7, v12, v1}, LX/Dc0;->A0B(LX/Dc0;Ljava/util/HashSet;Lkotlin/Triple;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_1a
    invoke-static {v12}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    :cond_1b
    invoke-static/range {v35 .. v35}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;

    .line 781
    .line 782
    move/from16 v34, p5

    .line 783
    .line 784
    move-object/from16 v30, v20

    .line 785
    .line 786
    move/from16 v31, v9

    .line 787
    .line 788
    move/from16 v32, v8

    .line 789
    .line 790
    move-object/from16 v28, v3

    .line 791
    .line 792
    move-object/from16 v29, v35

    .line 793
    .line 794
    invoke-direct/range {v28 .. v34}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;-><init>(LX/Bwe;LX/8Yc;IIZZ)V

    .line 795
    .line 796
    .line 797
    const/4 v2, 0x3

    .line 798
    move-object/from16 v1, v20

    .line 799
    .line 800
    invoke-static {v1, v1, v3, v4, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 801
    .line 802
    .line 803
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_1c

    .line 812
    .line 813
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    move-object/from16 v0, v35

    .line 822
    .line 823
    invoke-static {v0, v1}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 824
    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_1c
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    return v0
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
.end method
