.class public final LX/8O7;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/64z;

.field public final synthetic A02:LX/8cO;

.field public final synthetic A03:LX/6qb;

.field public final synthetic A04:Lcom/instagram/compose/core/SwipeableState;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:LX/0YS;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/64z;LX/8cO;LX/6qb;Lcom/instagram/compose/core/SwipeableState;Ljava/util/Map;LX/0YS;FZ)V
    .locals 1

    iput-object p5, p0, LX/8O7;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/8O7;->A04:Lcom/instagram/compose/core/SwipeableState;

    iput-object p1, p0, LX/8O7;->A01:LX/64z;

    iput-boolean p8, p0, LX/8O7;->A07:Z

    iput-object p2, p0, LX/8O7;->A02:LX/8cO;

    iput-object p3, p0, LX/8O7;->A03:LX/6qb;

    iput-object p6, p0, LX/8O7;->A06:LX/0YS;

    iput p7, p0, LX/8O7;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-result-object v0

    .line 8
    const v1, 0x127ef04d

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v7, v2, LX/8O7;->A05:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00I;->A0J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v3, v1, :cond_4

    .line 43
    .line 44
    sget-object v1, LX/Lqi;->A02:LX/54D;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/8aJ;

    .line 51
    .line 52
    iget-object v6, v2, LX/8O7;->A04:Lcom/instagram/compose/core/SwipeableState;

    .line 53
    .line 54
    iget-object v1, v6, Lcom/instagram/compose/core/SwipeableState;->A05:LX/4sO;

    .line 55
    .line 56
    invoke-static {v1}, LX/4uX;->A0v(LX/4na;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v6, Lcom/instagram/compose/core/SwipeableState;->A07:LX/4sO;

    .line 67
    .line 68
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v7}, LX/77f;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v1, v6, Lcom/instagram/compose/core/SwipeableState;->A09:LX/4sO;

    .line 79
    .line 80
    invoke-interface {v1, v3}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, Lcom/instagram/compose/core/SwipeableState;->A04:LX/4sO;

    .line 84
    .line 85
    invoke-interface {v1, v3}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v5, v2, LX/8O7;->A03:LX/6qb;

    .line 89
    .line 90
    iget-object v9, v2, LX/8O7;->A06:LX/0YS;

    .line 91
    .line 92
    iget v10, v2, LX/8O7;->A00:F

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    new-instance v3, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v10}, Lcom/instagram/compose/core/SwipeableKt$swipeable$3$3;-><init>(LX/8aJ;LX/6qb;Lcom/instagram/compose/core/SwipeableState;Ljava/util/Map;LX/8Yc;LX/0YS;F)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v7, v6, v3}, LX/7G2;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)V

    .line 101
    .line 102
    .line 103
    sget-object v12, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 104
    .line 105
    iget-object v1, v6, Lcom/instagram/compose/core/SwipeableState;->A08:LX/4sO;

    .line 106
    .line 107
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    iget-object v9, v6, Lcom/instagram/compose/core/SwipeableState;->A03:LX/8TI;

    .line 112
    .line 113
    iget-object v10, v2, LX/8O7;->A01:LX/64z;

    .line 114
    .line 115
    iget-boolean v15, v2, LX/8O7;->A07:Z

    .line 116
    .line 117
    iget-object v11, v2, LX/8O7;->A02:LX/8cO;

    .line 118
    .line 119
    invoke-static {v0, v6}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    check-cast v0, LX/7Sw;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    if-ne v13, v1, :cond_2

    .line 134
    .line 135
    :cond_1
    const/4 v1, 0x2

    .line 136
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I2;

    .line 137
    .line 138
    invoke-direct {v13, v6, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const/4 v2, 0x0

    .line 145
    invoke-static {v0, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 146
    .line 147
    .line 148
    check-cast v13, LX/0YM;

    .line 149
    .line 150
    const/16 v14, 0x20

    .line 151
    .line 152
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/gestures/DraggableKt;->A00(LX/8TI;LX/64z;LX/8cO;Landroidx/compose/ui/Modifier;LX/0YM;IZZ)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_3
    const-string v0, "The initial value must have an associated anchor."

    .line 161
    .line 162
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_4
    const-string v0, "You cannot have two anchors mapped to the same state."

    .line 168
    .line 169
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_5
    const-string v0, "You must have at least one anchor."

    .line 175
    .line 176
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
