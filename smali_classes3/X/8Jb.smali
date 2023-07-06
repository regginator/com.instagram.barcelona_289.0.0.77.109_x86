.class public final LX/8Jb;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4sO;

.field public final synthetic A02:LX/4sO;

.field public final synthetic A03:LX/069;

.field public final synthetic A04:LX/0if;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0ZU;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:LX/0Yl;

.field public final synthetic A09:LX/0Yl;

.field public final synthetic A0A:LX/0YS;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/4sO;LX/4sO;LX/069;LX/0if;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0YS;IZ)V
    .locals 1

    iput-object p4, p0, LX/8Jb;->A04:LX/0if;

    iput-object p1, p0, LX/8Jb;->A01:LX/4sO;

    iput-boolean p12, p0, LX/8Jb;->A0B:Z

    iput-object p6, p0, LX/8Jb;->A06:LX/0ZU;

    iput-object p3, p0, LX/8Jb;->A03:LX/069;

    iput-object p2, p0, LX/8Jb;->A02:LX/4sO;

    iput-object p10, p0, LX/8Jb;->A0A:LX/0YS;

    iput-object p8, p0, LX/8Jb;->A08:LX/0Yl;

    iput-object p9, p0, LX/8Jb;->A09:LX/0Yl;

    iput-object p7, p0, LX/8Jb;->A07:LX/0ZU;

    iput-object p5, p0, LX/8Jb;->A05:Ljava/lang/String;

    iput p11, p0, LX/8Jb;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    check-cast v15, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0xb

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v15}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v15}, LX/8b6;->Cuv()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    invoke-static {v15}, LX/6JG;->A00(LX/8b6;)LX/592;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget-object v7, v0, LX/8Jb;->A04:LX/0if;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    filled-new-array {v6}, [LX/6qq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v15, v7, v1}, LX/6JF;->A00(LX/8b6;LX/0if;[LX/6qq;)LX/58k;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v3, v0, LX/8Jb;->A01:LX/4sO;

    .line 46
    .line 47
    invoke-interface {v3}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    const v1, 0x1f969a23

    .line 54
    .line 55
    .line 56
    invoke-interface {v15, v1}, LX/8b6;->CwE(I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    const/16 v13, 0xc

    .line 62
    .line 63
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    move-object v9, v3

    .line 67
    move-object v11, v5

    .line 68
    move-object/from16 v12, v16

    .line 69
    .line 70
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v15, v2, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    invoke-static {v15, v4}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, LX/8Jb;->A03:LX/069;

    .line 80
    .line 81
    iget-object v3, v0, LX/8Jb;->A02:LX/4sO;

    .line 82
    .line 83
    iget-object v12, v0, LX/8Jb;->A0A:LX/0YS;

    .line 84
    .line 85
    iget-object v10, v0, LX/8Jb;->A08:LX/0Yl;

    .line 86
    .line 87
    iget-object v11, v0, LX/8Jb;->A09:LX/0Yl;

    .line 88
    .line 89
    iget-object v9, v0, LX/8Jb;->A07:LX/0ZU;

    .line 90
    .line 91
    iget-object v8, v0, LX/8Jb;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iget v13, v0, LX/8Jb;->A00:I

    .line 94
    .line 95
    const v0, -0x38ccb748

    .line 96
    .line 97
    .line 98
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S1901000_I2;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v14}, Lkotlin/jvm/internal/KtLambdaShape0S1901000_I2;-><init>(LX/4sO;LX/069;LX/58k;LX/592;LX/0if;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0Yl;LX/0YS;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v15, v2, v0}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    const v21, 0xc00008

    .line 108
    .line 109
    .line 110
    const/16 v22, 0x7e

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const-wide/16 v23, 0x0

    .line 115
    .line 116
    move-object/from16 v17, v16

    .line 117
    .line 118
    move-object/from16 v18, v6

    .line 119
    .line 120
    move-wide/from16 v25, v23

    .line 121
    .line 122
    move-wide/from16 v27, v23

    .line 123
    .line 124
    invoke-static/range {v15 .. v28}, LX/6JH;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/592;LX/0YS;FIIJJJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const v1, 0x1f969aa3

    .line 129
    .line 130
    .line 131
    invoke-interface {v15, v1}, LX/8b6;->CwE(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, LX/0if;->isLoggedIn()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    iget-boolean v1, v0, LX/8Jb;->A0B:Z

    .line 141
    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    iget-object v3, v0, LX/8Jb;->A06:LX/0ZU;

    .line 145
    .line 146
    const/16 v2, 0x21

    .line 147
    .line 148
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 149
    .line 150
    invoke-direct {v1, v5, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v1, v4}, LX/6K7;->A00(LX/8b6;LX/0ZU;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
