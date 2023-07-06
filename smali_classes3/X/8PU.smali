.class public final LX/8PU;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Yl;)V
    .locals 1

    iput-object p3, p0, LX/8PU;->A02:Ljava/util/List;

    iput-object p4, p0, LX/8PU;->A03:LX/0Yl;

    iput-object p2, p0, LX/8PU;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/8PU;->A00:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    check-cast v8, LX/8b6;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v1, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-static {v8, v2}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int v2, v1, v0

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, v1, 0x70

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v8, v3}, LX/8b6;->A03(LX/8b6;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v2, v0

    .line 37
    :cond_0
    and-int/lit16 v1, v2, 0x2db

    .line 38
    .line 39
    const/16 v0, 0x92

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    move-object/from16 v6, p0

    .line 56
    .line 57
    iget-object v0, v6, LX/8PU;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    and-int/lit8 v1, v2, 0xe

    .line 64
    .line 65
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;

    .line 66
    .line 67
    const v0, -0x39537143

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v0, v1, 0x70

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {v8, v5}, LX/8b6;->A06(LX/8b6;Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    or-int/2addr v1, v0

    .line 82
    :cond_2
    and-int/lit16 v1, v1, 0x2d1

    .line 83
    .line 84
    const/16 v0, 0x90

    .line 85
    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v8, v4}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v11, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    iget-object v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A04:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-boolean v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A05:Z

    .line 115
    .line 116
    const v0, 0x3ecccccd    # 0.4f

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    :cond_4
    invoke-static {v2, v0}, LX/6CC;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v13, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A01:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A06:Z

    .line 130
    .line 131
    sget-object v7, LX/5IE;->A04:LX/5IE;

    .line 132
    .line 133
    const/16 v0, 0xc

    .line 134
    .line 135
    int-to-float v1, v0

    .line 136
    int-to-float v0, v4

    .line 137
    new-instance v2, LX/7S6;

    .line 138
    .line 139
    invoke-direct {v2, v1, v0, v1, v0}, LX/7S6;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    iget v1, v7, LX/5IE;->A01:F

    .line 143
    .line 144
    iget v0, v7, LX/5IE;->A00:F

    .line 145
    .line 146
    new-instance v10, LX/5IE;

    .line 147
    .line 148
    invoke-direct {v10, v2, v1, v0}, LX/5IE;-><init>(LX/8XW;FF)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v6, LX/8PU;->A03:LX/0Yl;

    .line 152
    .line 153
    iget-object v1, v6, LX/8PU;->A01:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    iget-object v0, v6, LX/8PU;->A00:Landroid/content/Context;

    .line 156
    .line 157
    const/16 v17, 0xa

    .line 158
    .line 159
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 160
    .line 161
    move-object/from16 v16, v14

    .line 162
    .line 163
    move-object/from16 v18, v0

    .line 164
    .line 165
    move-object/from16 v19, v2

    .line 166
    .line 167
    move-object/from16 v20, v5

    .line 168
    .line 169
    move-object/from16 v21, v1

    .line 170
    .line 171
    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v19, 0xce0

    .line 175
    .line 176
    move-object/from16 v16, v15

    .line 177
    .line 178
    move/from16 v18, v4

    .line 179
    .line 180
    move/from16 v20, v3

    .line 181
    .line 182
    move/from16 v21, v4

    .line 183
    .line 184
    move/from16 v22, v4

    .line 185
    .line 186
    move/from16 v23, v4

    .line 187
    .line 188
    move/from16 v17, v4

    .line 189
    .line 190
    invoke-static/range {v8 .. v23}, LX/6IO;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5IE;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move v2, v1

    .line 195
    goto/16 :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
