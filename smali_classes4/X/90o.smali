.class public final LX/90o;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/AI0;

.field public final A01:LX/8gW;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Bbf;


# direct methods
.method public constructor <init>(LX/AI0;LX/8gW;LX/Bbf;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/90o;->A03:LX/Bbf;

    .line 4
    .line 5
    iput-object p4, p0, LX/90o;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/90o;->A01:LX/8gW;

    .line 8
    .line 9
    iput-object p1, p0, LX/90o;->A00:LX/AI0;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A00(LX/BqL;LX/9DW;)LX/MCD;
    .locals 12

    .line 0
    iget-boolean v0, p1, LX/9DW;->A02:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v10, LX/IqA;->A02:LX/IqA;

    .line 6
    .line 7
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 8
    .line 9
    move-object v5, v2

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-static {v0, v1}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v2, v2, :cond_0

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    :cond_0
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {p0}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v3, v5

    .line 32
    const/16 v0, 0x32

    .line 33
    .line 34
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-object v2, LX/9kR;->A0O:LX/9kR;

    .line 39
    .line 40
    invoke-static {v2, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v5, v5, :cond_1

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_1
    invoke-static {v3, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v2, LX/9kR;->A01:LX/9kR;

    .line 52
    .line 53
    invoke-static {v2, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v3, v5, :cond_2

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    :cond_2
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const v5, 0x7f080c7d

    .line 65
    .line 66
    .line 67
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v3, LX/91F;

    .line 72
    .line 73
    invoke-direct {v3, v11, v5}, LX/91F;-><init>(LX/LpY;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v6, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, p0, v8, v7, v10}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    iget-object v4, v6, LX/Asa;->A00:LX/MHt;

    .line 85
    .line 86
    new-instance v3, LX/920;

    .line 87
    .line 88
    invoke-direct {v3}, LX/920;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const-string v0, "drawableRes"

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput v5, v3, LX/920;->A00:I

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, v11}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {p0}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x0

    .line 125
    iget-object v1, v0, LX/Asa;->A01:Ljava/util/List;

    .line 126
    .line 127
    new-instance v0, LX/LAo;

    .line 128
    .line 129
    invoke-direct {v0, v4, v4, v1, v2}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 130
    .line 131
    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 21

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/BUR;->A00:LX/BUR;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v7, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LX/LlX;

    .line 15
    .line 16
    new-array v1, v8, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LX/BUS;->A00:LX/BUS;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    iget-object v11, v3, LX/90o;->A03:LX/Bbf;

    .line 27
    .line 28
    instance-of v0, v11, LX/AwS;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 36
    .line 37
    const/high16 v4, 0x42c80000    # 100.0f

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v1, v1, :cond_0

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :cond_0
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v5, :cond_1

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v2, v0, v3, v3}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    return-object v12

    .line 69
    :cond_2
    instance-of v0, v11, LX/8wT;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast v11, LX/8wT;

    .line 74
    .line 75
    const/16 v0, 0x18

    .line 76
    .line 77
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 78
    .line 79
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    new-instance v6, LX/ABX;

    .line 84
    .line 85
    invoke-direct {v6, v1, v0}, LX/ABX;-><init>(LX/0ZU;I)V

    .line 86
    .line 87
    .line 88
    new-instance v14, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;

    .line 89
    .line 90
    invoke-direct {v14, v3, v8}, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x1f

    .line 94
    .line 95
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 96
    .line 97
    invoke-direct {v5, v0, v7, v11, v4}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, LX/BqL;->AZl()LX/MHt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v10, LX/AsY;

    .line 105
    .line 106
    invoke-direct {v10, v0}, LX/AsY;-><init>(LX/MHt;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 110
    .line 111
    sget-object v1, LX/9kM;->A05:LX/9kM;

    .line 112
    .line 113
    const/high16 v0, 0x42c80000    # 100.0f

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v2, v2, :cond_3

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :cond_3
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-static {v13, v10, v0, v13, v13}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v1, "constant_top_of_comment_list_key"

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v2, LX/MCD;->A05:Z

    .line 135
    .line 136
    iput-object v1, v2, LX/MCD;->A04:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v10, LX/AsY;->A01:LX/3IG;

    .line 139
    .line 140
    invoke-virtual {v4, v2, v13, v13}, LX/3IG;->A00(LX/MCD;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v11, LX/8wT;->A02:Ljava/util/List;

    .line 144
    .line 145
    const/16 v0, 0x1e

    .line 146
    .line 147
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 148
    .line 149
    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v10, LX/AsY;->A00:LX/MHt;

    .line 153
    .line 154
    new-instance v3, LX/AsW;

    .line 155
    .line 156
    invoke-direct {v3, v0}, LX/AsW;-><init>(LX/MHt;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v0, v2

    .line 174
    check-cast v0, LX/A6t;

    .line 175
    .line 176
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, LX/A6t;->A00:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v9, v3, v2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/MCD;

    .line 186
    .line 187
    invoke-virtual {v4, v0, v13, v1}, LX/3IG;->A00(LX/MCD;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    iget-object v0, v11, LX/8wT;->A01:LX/9DW;

    .line 192
    .line 193
    invoke-static {v10, v0}, LX/90o;->A00(LX/BqL;LX/9DW;)LX/MCD;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0, v13, v13}, LX/3IG;->A00(LX/MCD;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/LBd;

    .line 201
    .line 202
    invoke-direct {v0, v8}, LX/LBd;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    new-instance v12, LX/LAS;

    .line 206
    .line 207
    move-object v15, v13

    .line 208
    move-object/from16 v20, v5

    .line 209
    .line 210
    move-object/from16 v19, v6

    .line 211
    .line 212
    move-object/from16 v18, v7

    .line 213
    .line 214
    move-object/from16 v17, v4

    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    invoke-direct/range {v12 .. v20}, LX/LAS;-><init>(LX/76K;LX/6oW;LX/LpY;LX/LWQ;LX/3IG;LX/LlX;LX/ABX;LX/0ZU;)V

    .line 219
    .line 220
    .line 221
    return-object v12

    .line 222
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
    .line 227
.end method
