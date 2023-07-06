.class public final Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x1bd,
        0x1bf,
        0x1c6,
        0x1c7,
        0x1d0
    }
    m = "invokeSuspend"
    n = {
        "delayJob",
        "success",
        "releaseInteraction"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Z

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:J

.field public final synthetic A04:LX/EkX;

.field public final synthetic A05:LX/8cO;

.field public final synthetic A06:LX/4sO;

.field public final synthetic A07:LX/4na;


# direct methods
.method public constructor <init>(LX/EkX;LX/8cO;LX/4sO;LX/4na;LX/8Yc;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A04:LX/EkX;

    iput-wide p6, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A03:J

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A05:LX/8cO;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A06:LX/4sO;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A07:LX/4na;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A04:LX/EkX;

    iget-wide v6, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A03:J

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A05:LX/8cO;

    iget-object v3, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A06:LX/4sO;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A07:LX/4na;

    new-instance v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;-><init>(LX/EkX;LX/8cO;LX/4sO;LX/4na;LX/8Yc;J)V

    iput-object p1, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eq v0, v6, :cond_5

    .line 14
    .line 15
    if-eq v0, v5, :cond_7

    .line 16
    .line 17
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A06:LX/4sO;

    .line 21
    .line 22
    invoke-interface {v0, v11}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/4pd;

    .line 34
    .line 35
    iget-object v10, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A07:LX/4na;

    .line 36
    .line 37
    iget-wide v12, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A03:J

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A05:LX/8cO;

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A06:LX/4sO;

    .line 42
    .line 43
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;

    .line 44
    .line 45
    invoke-direct/range {v7 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;-><init>(LX/8cO;LX/4sO;LX/4na;LX/8Yc;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v11, v11, v7, v0, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A04:LX/EkX;

    .line 53
    .line 54
    iput-object v4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A00:I

    .line 57
    .line 58
    invoke-interface {v0, p0}, LX/EkX;->D8S(LX/8Yc;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v3, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/Emj;

    .line 68
    .line 69
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v4}, LX/Emj;->isActive()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iput-object v11, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A01:Z

    .line 85
    .line 86
    iput v6, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A00:I

    .line 87
    .line 88
    invoke-interface {v4, v11}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, p0}, LX/Emj;->BaP(LX/8Yc;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eq v0, v3, :cond_4

    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 98
    .line 99
    :cond_4
    if-ne v0, v3, :cond_6

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A01:Z

    .line 103
    .line 104
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-wide v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A03:J

    .line 110
    .line 111
    new-instance v4, LX/Dgv;

    .line 112
    .line 113
    invoke-direct {v4, v0, v1}, LX/Dgv;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/Dgw;

    .line 117
    .line 118
    invoke-direct {v1, v4}, LX/Dgw;-><init>(LX/Dgv;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A05:LX/8cO;

    .line 122
    .line 123
    iput-object v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A00:I

    .line 126
    .line 127
    invoke-interface {v0, v4, p0}, LX/8cO;->AJU(LX/4mS;LX/8Yc;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v3, :cond_8

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/Dgw;

    .line 137
    .line 138
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A05:LX/8cO;

    .line 142
    .line 143
    iput-object v11, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A00:I

    .line 146
    .line 147
    invoke-interface {v0, v1, p0}, LX/8cO;->AJU(LX/4mS;LX/8Yc;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v3, :cond_0

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A06:LX/4sO;

    .line 155
    .line 156
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Dgv;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A05:LX/8cO;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    new-instance v1, LX/Dgw;

    .line 169
    .line 170
    invoke-direct {v1, v0}, LX/Dgw;-><init>(LX/Dgv;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iput-object v11, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    iput v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->A00:I

    .line 177
    .line 178
    invoke-interface {v2, v1, p0}, LX/8cO;->AJU(LX/4mS;LX/8Yc;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v3, :cond_0

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_a
    new-instance v1, LX/Dgu;

    .line 186
    .line 187
    invoke-direct {v1, v0}, LX/Dgu;-><init>(LX/Dgv;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
