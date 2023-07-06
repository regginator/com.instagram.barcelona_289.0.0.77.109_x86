.class public final LX/8Bn;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4sO;

.field public final synthetic A02:LX/4na;

.field public final synthetic A03:LX/4na;

.field public final synthetic A04:LX/4na;

.field public final synthetic A05:LX/36l;

.field public final synthetic A06:LX/8aL;

.field public final synthetic A07:LX/56P;

.field public final synthetic A08:Lcom/instagram/quickpromotion/presenter/QPLifecyclePresenterImpl;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/0ZU;

.field public final synthetic A0B:LX/0Yl;

.field public final synthetic A0C:LX/0Yl;

.field public final synthetic A0D:LX/0Yl;

.field public final synthetic A0E:LX/0YS;

.field public final synthetic A0F:LX/0YS;

.field public final synthetic A0G:LX/0YS;

.field public final synthetic A0H:LX/0YS;

.field public final synthetic A0I:LX/0Y5;

.field public final synthetic A0J:LX/0Y5;


# direct methods
.method public constructor <init>(LX/4sO;LX/4na;LX/4na;LX/4na;LX/36l;LX/8aL;LX/56P;Lcom/instagram/quickpromotion/presenter/QPLifecyclePresenterImpl;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0Y5;LX/0Y5;I)V
    .locals 1

    iput-object p2, p0, LX/8Bn;->A04:LX/4na;

    iput-object p8, p0, LX/8Bn;->A08:Lcom/instagram/quickpromotion/presenter/QPLifecyclePresenterImpl;

    iput-object p7, p0, LX/8Bn;->A07:LX/56P;

    iput-object p3, p0, LX/8Bn;->A03:LX/4na;

    iput-object p5, p0, LX/8Bn;->A05:LX/36l;

    iput-object p9, p0, LX/8Bn;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/8Bn;->A06:LX/8aL;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/8Bn;->A0J:LX/0Y5;

    iput-object p14, p0, LX/8Bn;->A0H:LX/0YS;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/8Bn;->A0I:LX/0Y5;

    iput-object p10, p0, LX/8Bn;->A0A:LX/0ZU;

    iput-object p11, p0, LX/8Bn;->A0B:LX/0Yl;

    iput-object p12, p0, LX/8Bn;->A0C:LX/0Yl;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8Bn;->A0G:LX/0YS;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8Bn;->A0E:LX/0YS;

    iput-object p13, p0, LX/8Bn;->A0D:LX/0Yl;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8Bn;->A0F:LX/0YS;

    move/from16 v0, p20

    iput v0, p0, LX/8Bn;->A00:I

    iput-object p1, p0, LX/8Bn;->A01:LX/4sO;

    iput-object p4, p0, LX/8Bn;->A02:LX/4na;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    invoke-static/range {p1 .. p1}, LX/4uU;->A0T(Ljava/lang/Object;)LX/8XX;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object v18

    .line 12
    move-object/from16 v14, p0

    .line 13
    .line 14
    iget-object v0, v14, LX/8Bn;->A04:LX/4na;

    .line 15
    .line 16
    move-object/from16 v37, v0

    .line 17
    .line 18
    invoke-interface/range {v37 .. v37}, LX/4na;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v14, LX/8Bn;->A08:Lcom/instagram/quickpromotion/presenter/QPLifecyclePresenterImpl;

    .line 29
    .line 30
    iget-object v1, v14, LX/8Bn;->A07:LX/56P;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v1, 0xb1a2b02

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v12}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x191

    .line 50
    .line 51
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v13, v0, v5, v1}, LX/8XX;->BaI(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v14, LX/8Bn;->A03:LX/4na;

    .line 59
    .line 60
    move-object/from16 v36, v0

    .line 61
    .line 62
    invoke-interface/range {v36 .. v36}, LX/4na;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 67
    .line 68
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Ljava/util/List;

    .line 71
    .line 72
    sget-object v1, LX/8Me;->A00:LX/8Me;

    .line 73
    .line 74
    iget-object v0, v14, LX/8Bn;->A05:LX/36l;

    .line 75
    .line 76
    move-object/from16 v35, v0

    .line 77
    .line 78
    iget-object v0, v14, LX/8Bn;->A09:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v23, v0

    .line 81
    .line 82
    iget-object v0, v14, LX/8Bn;->A06:LX/8aL;

    .line 83
    .line 84
    move-object/from16 v22, v0

    .line 85
    .line 86
    iget-object v0, v14, LX/8Bn;->A0J:LX/0Y5;

    .line 87
    .line 88
    move-object/from16 v21, v0

    .line 89
    .line 90
    iget-object v0, v14, LX/8Bn;->A0H:LX/0YS;

    .line 91
    .line 92
    move-object/from16 v20, v0

    .line 93
    .line 94
    iget-object v0, v14, LX/8Bn;->A0I:LX/0Y5;

    .line 95
    .line 96
    move-object/from16 v19, v0

    .line 97
    .line 98
    iget-object v0, v14, LX/8Bn;->A0A:LX/0ZU;

    .line 99
    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    iget-object v0, v14, LX/8Bn;->A0B:LX/0Yl;

    .line 103
    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    iget-object v15, v14, LX/8Bn;->A0C:LX/0Yl;

    .line 107
    .line 108
    iget-object v10, v14, LX/8Bn;->A0G:LX/0YS;

    .line 109
    .line 110
    iget-object v9, v14, LX/8Bn;->A0E:LX/0YS;

    .line 111
    .line 112
    iget-object v8, v14, LX/8Bn;->A0D:LX/0Yl;

    .line 113
    .line 114
    iget-object v7, v14, LX/8Bn;->A0F:LX/0YS;

    .line 115
    .line 116
    iget v6, v14, LX/8Bn;->A00:I

    .line 117
    .line 118
    iget-object v5, v14, LX/8Bn;->A07:LX/56P;

    .line 119
    .line 120
    iget-object v4, v14, LX/8Bn;->A01:LX/4sO;

    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/16 v0, 0x29

    .line 127
    .line 128
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0, v11}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x28

    .line 134
    .line 135
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 136
    .line 137
    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/8Pn;

    .line 141
    .line 142
    move-object/from16 v24, v17

    .line 143
    .line 144
    move-object/from16 v25, v16

    .line 145
    .line 146
    move-object/from16 v26, v15

    .line 147
    .line 148
    move-object/from16 v27, v8

    .line 149
    .line 150
    move-object/from16 v28, v20

    .line 151
    .line 152
    move-object/from16 v29, v10

    .line 153
    .line 154
    move-object/from16 v30, v9

    .line 155
    .line 156
    move-object/from16 v31, v7

    .line 157
    .line 158
    move-object/from16 v32, v21

    .line 159
    .line 160
    move-object/from16 v33, v19

    .line 161
    .line 162
    move/from16 v34, v6

    .line 163
    .line 164
    move-object v15, v0

    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    move-object/from16 v17, v37

    .line 168
    .line 169
    move-object/from16 v19, v35

    .line 170
    .line 171
    move-object/from16 v20, v22

    .line 172
    .line 173
    move-object/from16 v21, v5

    .line 174
    .line 175
    move-object/from16 v22, v23

    .line 176
    .line 177
    move-object/from16 v23, v11

    .line 178
    .line 179
    invoke-direct/range {v15 .. v34}, LX/8Pn;-><init>(LX/4sO;LX/4na;Landroidx/compose/ui/Modifier;LX/36l;LX/8aL;LX/56P;Ljava/lang/String;Ljava/util/List;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0Y5;LX/0Y5;I)V

    .line 180
    .line 181
    .line 182
    const v4, -0x410876af

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v4, v12}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v13, v2, v1, v0, v3}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface/range {v36 .. v36}, LX/4na;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 197
    .line 198
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 199
    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    const v3, 0x784982df

    .line 203
    .line 204
    .line 205
    iget-object v2, v14, LX/8Bn;->A02:LX/4na;

    .line 206
    .line 207
    const/4 v1, 0x5

    .line 208
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;

    .line 209
    .line 210
    invoke-direct {v0, v6, v1, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v0, v3}, LX/6t0;->A00(LX/8XX;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
