.class public final LX/8OB;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:LX/8TI;

.field public final synthetic A01:LX/64z;

.field public final synthetic A02:LX/8cO;

.field public final synthetic A03:LX/0ZU;

.field public final synthetic A04:LX/0Yl;

.field public final synthetic A05:LX/0YM;

.field public final synthetic A06:LX/0YM;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/8TI;LX/64z;LX/8cO;LX/0ZU;LX/0Yl;LX/0YM;LX/0YM;ZZ)V
    .locals 1

    iput-object p3, p0, LX/8OB;->A02:LX/8cO;

    iput-object p4, p0, LX/8OB;->A03:LX/0ZU;

    iput-object p5, p0, LX/8OB;->A04:LX/0Yl;

    iput-object p6, p0, LX/8OB;->A05:LX/0YM;

    iput-object p7, p0, LX/8OB;->A06:LX/0YM;

    iput-object p1, p0, LX/8OB;->A00:LX/8TI;

    iput-object p2, p0, LX/8OB;->A01:LX/64z;

    iput-boolean p8, p0, LX/8OB;->A07:Z

    iput-boolean p9, p0, LX/8OB;->A08:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x239873ee

    .line 15
    .line 16
    .line 17
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 18
    .line 19
    .line 20
    const v9, -0x1d58f75c

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v9}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-ne v8, v5, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v11}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :cond_0
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 41
    .line 42
    .line 43
    check-cast v8, LX/4sO;

    .line 44
    .line 45
    move-object/from16 v4, p0

    .line 46
    .line 47
    iget-object v7, v4, LX/8OB;->A02:LX/8cO;

    .line 48
    .line 49
    const v0, 0x1e7b2b64

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v8, v7, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    if-ne v1, v5, :cond_2

    .line 63
    .line 64
    :cond_1
    const/16 v0, 0x17

    .line 65
    .line 66
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 67
    .line 68
    invoke-direct {v1, v7, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;-><init>(LX/8cO;LX/4sO;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v6, v2, v1, v7, v3}, LX/7Sw;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v2, v9}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    if-ne v12, v5, :cond_3

    .line 82
    .line 83
    new-instance v12, LX/MVo;

    .line 84
    .line 85
    invoke-direct {v12}, LX/MVo;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v12}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 92
    .line 93
    .line 94
    check-cast v12, LX/8ez;

    .line 95
    .line 96
    iget-object v0, v4, LX/8OB;->A03:LX/0ZU;

    .line 97
    .line 98
    invoke-static {v6, v0}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v0, v4, LX/8OB;->A04:LX/0Yl;

    .line 103
    .line 104
    invoke-static {v6, v0}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v5, v4, LX/8OB;->A05:LX/0YM;

    .line 109
    .line 110
    iget-object v1, v4, LX/8OB;->A06:LX/0YM;

    .line 111
    .line 112
    new-instance v0, Landroidx/compose/foundation/gestures/DragLogic;

    .line 113
    .line 114
    invoke-direct {v0, v7, v8, v5, v1}, Landroidx/compose/foundation/gestures/DragLogic;-><init>(LX/8cO;LX/4sO;LX/0YM;LX/0YM;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v0}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iget-object v0, v4, LX/8OB;->A00:LX/8TI;

    .line 122
    .line 123
    iget-object v8, v4, LX/8OB;->A01:LX/64z;

    .line 124
    .line 125
    const/16 v19, 0x1

    .line 126
    .line 127
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0701000_I2;

    .line 128
    .line 129
    move-object v15, v8

    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    move-object/from16 v17, v12

    .line 133
    .line 134
    move-object/from16 v18, v11

    .line 135
    .line 136
    invoke-direct/range {v13 .. v19}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0701000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v0, v13}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 143
    .line 144
    iget-boolean v13, v4, LX/8OB;->A07:Z

    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-boolean v14, v4, LX/8OB;->A08:Z

    .line 151
    .line 152
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v8, v1, v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v7, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;

    .line 161
    .line 162
    invoke-direct/range {v7 .. v14}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;-><init>(LX/64z;LX/4na;LX/4na;LX/8Yc;LX/8ez;ZZ)V

    .line 163
    .line 164
    .line 165
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-static {v5, v7, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_0
    const/16 v4, 0xf

    .line 176
    .line 177
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;

    .line 178
    .line 179
    invoke-direct {v1, v5, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v0, v1}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 191
    .line 192
    goto :goto_0
    .line 193
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
    .line 205
    .line 206
.end method
