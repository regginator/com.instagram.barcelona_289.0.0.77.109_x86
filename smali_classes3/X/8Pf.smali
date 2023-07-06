.class public final LX/8Pf;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/0ZU;

.field public final synthetic A03:LX/0ZU;

.field public final synthetic A04:LX/0ZU;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:LX/0ZU;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:LX/0YS;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0YS;)V
    .locals 1

    iput-object p2, p0, LX/8Pf;->A01:Ljava/util/List;

    iput-object p3, p0, LX/8Pf;->A06:LX/0ZU;

    iput-object p4, p0, LX/8Pf;->A04:LX/0ZU;

    iput-object p5, p0, LX/8Pf;->A03:LX/0ZU;

    iput-object p6, p0, LX/8Pf;->A07:LX/0ZU;

    iput-object p7, p0, LX/8Pf;->A02:LX/0ZU;

    iput-object p8, p0, LX/8Pf;->A05:LX/0ZU;

    iput-object p9, p0, LX/8Pf;->A08:LX/0YS;

    iput-object p1, p0, LX/8Pf;->A00:Lcom/instagram/service/session/UserSession;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    check-cast v13, LX/8b6;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v2, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    invoke-static {v13, v3}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int v3, v2, v1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v1, v2, 0x70

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v13, v4}, LX/8b6;->A03(LX/8b6;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v3, v1

    .line 37
    :cond_0
    and-int/lit16 v2, v3, 0x2db

    .line 38
    .line 39
    const/16 v1, 0x92

    .line 40
    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v13}, LX/8b6;->BCg()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v13}, LX/8b6;->Cuv()V

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
    move-object/from16 v2, p0

    .line 56
    .line 57
    iget-object v1, v2, LX/8Pf;->A01:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    and-int/lit8 v3, v3, 0xe

    .line 64
    .line 65
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 66
    .line 67
    const v1, 0x2acc017b

    .line 68
    .line 69
    .line 70
    invoke-interface {v13, v1}, LX/8b6;->CwE(I)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v1, v3, 0x70

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-static {v13, v8}, LX/8b6;->A06(LX/8b6;Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    or-int/2addr v3, v1

    .line 82
    :cond_2
    and-int/lit16 v3, v3, 0x2d1

    .line 83
    .line 84
    const/16 v1, 0x90

    .line 85
    .line 86
    if-ne v3, v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v13}, LX/8b6;->BCg()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v13}, LX/8b6;->Cuv()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v13, v0}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A01:I

    .line 102
    .line 103
    invoke-static {v13}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v5, v2, LX/8Pf;->A06:LX/0ZU;

    .line 120
    .line 121
    iget-object v9, v2, LX/8Pf;->A04:LX/0ZU;

    .line 122
    .line 123
    iget-object v4, v2, LX/8Pf;->A03:LX/0ZU;

    .line 124
    .line 125
    iget-object v11, v2, LX/8Pf;->A07:LX/0ZU;

    .line 126
    .line 127
    iget-object v3, v2, LX/8Pf;->A02:LX/0ZU;

    .line 128
    .line 129
    iget-object v7, v2, LX/8Pf;->A05:LX/0ZU;

    .line 130
    .line 131
    iget-object v10, v2, LX/8Pf;->A08:LX/0YS;

    .line 132
    .line 133
    iget-object v6, v2, LX/8Pf;->A00:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    const/4 v12, 0x2

    .line 136
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S0900000_I2;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v12}, Lkotlin/jvm/internal/KtLambdaShape0S0900000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, v0}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A00:I

    .line 146
    .line 147
    invoke-static {v13, v1}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const v19, 0x8000

    .line 152
    .line 153
    .line 154
    const/16 v20, 0x2c

    .line 155
    .line 156
    move-object/from16 v18, v16

    .line 157
    .line 158
    move/from16 v21, v0

    .line 159
    .line 160
    invoke-static/range {v13 .. v21}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move v3, v2

    .line 165
    goto/16 :goto_0
    .line 166
.end method
