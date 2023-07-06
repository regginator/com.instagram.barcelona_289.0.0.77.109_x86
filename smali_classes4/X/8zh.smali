.class public final LX/8zh;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/BnX;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/BnX;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/8zh;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/8zh;->A00:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    iput-object p3, p0, LX/8zh;->A02:LX/BnX;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 17

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const v0, 0x7f080de7

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/9kj;->A00(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    sget-object v11, LX/LpY;->A02:LX/F1V;

    .line 28
    .line 29
    move-object v6, v11

    .line 30
    const v5, 0x7f070018

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 38
    .line 39
    or-long/2addr v2, v0

    .line 40
    invoke-static {v4, v5}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    or-long/2addr v0, v9

    .line 45
    sget-object v10, LX/9kR;->A0L:LX/9kR;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v9, v5

    .line 49
    invoke-static {v10, v15, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v11, v11, :cond_0

    .line 54
    .line 55
    move-object v11, v5

    .line 56
    :cond_0
    invoke-static {v11, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v2, LX/9kR;->A0H:LX/9kR;

    .line 61
    .line 62
    invoke-static {v2, v15, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v3, v6, :cond_1

    .line 67
    .line 68
    move-object v3, v5

    .line 69
    :cond_1
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f1138f3

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/9kV;->A01(LX/BqL;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v1, v6, :cond_2

    .line 81
    .line 82
    move-object v1, v5

    .line 83
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v1, LX/Iqp;->A04:LX/Iqp;

    .line 88
    .line 89
    sget-object v0, LX/9kT;->A01:LX/9kT;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v2, v6, :cond_3

    .line 96
    .line 97
    move-object v2, v5

    .line 98
    :cond_3
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v7, LX/LiM;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v0, LX/9kU;->A0F:LX/9kU;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v2, v6, :cond_4

    .line 111
    .line 112
    move-object v2, v5

    .line 113
    :cond_4
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x1d

    .line 118
    .line 119
    invoke-static {v7, v8, v0}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eq v1, v6, :cond_5

    .line 128
    .line 129
    move-object v5, v1

    .line 130
    :cond_5
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance v11, LX/91V;

    .line 139
    .line 140
    move/from16 v16, v15

    .line 141
    .line 142
    invoke-direct/range {v11 .. v16}, LX/91V;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/LpY;II)V

    .line 143
    .line 144
    .line 145
    return-object v11

    .line 146
    :cond_6
    iget-object v3, v4, LX/AsZ;->A05:LX/MHt;

    .line 147
    .line 148
    new-instance v11, LX/92H;

    .line 149
    .line 150
    invoke-direct {v11}, LX/92H;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v11}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v3}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    const-string v0, "src"

    .line 161
    .line 162
    filled-new-array {v0}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v12, v11, LX/92H;->A02:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    invoke-virtual {v0, v15}, Ljava/util/BitSet;->set(I)V

    .line 173
    .line 174
    .line 175
    iput v15, v11, LX/92H;->A01:I

    .line 176
    .line 177
    iput v15, v11, LX/92H;->A00:I

    .line 178
    .line 179
    iput-object v13, v11, LX/92H;->A03:Landroid/widget/ImageView$ScaleType;

    .line 180
    .line 181
    invoke-static {v11, v3, v14}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    new-array v0, v2, [LX/AOz;

    .line 188
    .line 189
    iput-object v0, v11, LX/92H;->A04:[LX/AOz;

    .line 190
    .line 191
    aput-object v9, v0, v15

    .line 192
    .line 193
    return-object v11
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
