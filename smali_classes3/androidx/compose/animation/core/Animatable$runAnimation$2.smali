.class public final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x131
    }
    m = "invokeSuspend"
    n = {
        "endState",
        "clampingNeeded"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:J

.field public final synthetic A04:LX/7F7;

.field public final synthetic A05:LX/8Zx;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/0Yl;


# direct methods
.method public constructor <init>(LX/7F7;LX/8Zx;Ljava/lang/Object;LX/8Yc;LX/0Yl;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/7F7;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A06:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A05:LX/8Zx;

    iput-wide p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A03:J

    iput-object p5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A07:LX/0Yl;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/7F7;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A06:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A05:LX/8Zx;

    iget-wide v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A03:J

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A07:LX/0Yl;

    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/7F7;LX/8Zx;Ljava/lang/Object;LX/8Yc;LX/0Yl;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KXk;->create(LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v9, v6, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, LX/0OM;

    .line 12
    .line 13
    iget-object v10, v6, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v10, LX/7TL;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v3, v6, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/7F7;

    .line 22
    .line 23
    iget-object v1, v3, LX/7F7;->A04:LX/7TL;

    .line 24
    .line 25
    iget-object v0, v3, LX/7F7;->A08:LX/8Qg;

    .line 26
    .line 27
    check-cast v0, LX/7RC;

    .line 28
    .line 29
    iget-object v2, v0, LX/7RC;->A01:LX/0Yl;

    .line 30
    .line 31
    iget-object v0, v6, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/75x;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/7TL;->A02:LX/75x;

    .line 44
    .line 45
    iget-object v7, v6, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A05:LX/8Zx;

    .line 46
    .line 47
    invoke-interface {v7}, LX/8Zx;->BG1()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v0, v3, LX/7F7;->A0A:LX/4sO;

    .line 52
    .line 53
    invoke-interface {v0, v8}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/7F7;->A09:LX/4sO;

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 59
    .line 60
    .line 61
    const-wide/high16 v16, -0x8000000000000000L

    .line 62
    .line 63
    iget-object v0, v1, LX/7TL;->A05:LX/4sO;

    .line 64
    .line 65
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v0, v1, LX/7TL;->A02:LX/75x;

    .line 70
    .line 71
    invoke-static {v0}, LX/6BN;->A00(LX/75x;)LX/75x;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-wide v14, v1, LX/7TL;->A01:J

    .line 76
    .line 77
    iget-boolean v0, v1, LX/7TL;->A03:Z

    .line 78
    .line 79
    iget-object v12, v1, LX/7TL;->A04:LX/8Qg;

    .line 80
    .line 81
    new-instance v10, LX/7TL;

    .line 82
    .line 83
    move/from16 v18, v0

    .line 84
    .line 85
    invoke-direct/range {v10 .. v18}, LX/7TL;-><init>(LX/75x;LX/8Qg;Ljava/lang/Object;JJZ)V

    .line 86
    .line 87
    .line 88
    new-instance v9, LX/0OM;

    .line 89
    .line 90
    invoke-direct {v9}, LX/0OM;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-wide v0, v6, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A03:J

    .line 94
    .line 95
    iget-object v8, v6, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A07:LX/0Yl;

    .line 96
    .line 97
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 98
    .line 99
    move-object v15, v10

    .line 100
    move-object/from16 v16, v9

    .line 101
    .line 102
    move-object v13, v8

    .line 103
    move-object v14, v3

    .line 104
    move v12, v2

    .line 105
    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v6, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v9, v6, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v6, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A00:I

    .line 113
    .line 114
    move-object v12, v10

    .line 115
    move-object v13, v6

    .line 116
    move-object v14, v11

    .line 117
    move-wide v15, v0

    .line 118
    move-object v11, v7

    .line 119
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/8Zx;LX/7TL;LX/8Yc;LX/0Yl;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v5, :cond_1

    .line 124
    .line 125
    return-object v5

    .line 126
    :goto_0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-boolean v0, v9, LX/0OM;->A00:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    :goto_1
    iget-object v0, v6, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/7F7;

    .line 136
    .line 137
    invoke-static {v0}, LX/7F7;->A04(LX/7F7;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, LX/6mW;

    .line 141
    .line 142
    invoke-direct {v5, v10, v1}, LX/6mW;-><init>(LX/7TL;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    return-object v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    iget-object v0, v6, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/7F7;

    .line 152
    .line 153
    invoke-static {v0}, LX/7F7;->A04(LX/7F7;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method
