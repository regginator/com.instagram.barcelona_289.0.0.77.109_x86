.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x1ba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:J

.field public final synthetic A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic A07:LX/0OF;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/8Yc;LX/0OF;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A07:LX/0OF;

    iput-wide p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A05:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A07:LX/0OF;

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A05:J

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/8Yc;LX/0OF;J)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A04:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v10, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A00:I

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A01:J

    .line 8
    .line 9
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, LX/0OF;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 20
    .line 21
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v4, v0

    .line 35
    :cond_0
    iget-object v3, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/64z;

    .line 36
    .line 37
    sget-object v0, LX/64z;->A01:LX/64z;

    .line 38
    .line 39
    if-ne v3, v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v4, v0}, LX/4uR;->A0B(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_1
    iput-wide v0, v8, LX/0OF;->A00:J

    .line 54
    .line 55
    sget-object v10, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    :cond_1
    return-object v10

    .line 58
    :cond_2
    invoke-static {v1, v2}, LX/4uR;->A00(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v4}, LX/4uR;->A0B(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 73
    .line 74
    const/16 v0, 0x18

    .line 75
    .line 76
    invoke-static {v1, v7, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v11, LX/7Rf;

    .line 81
    .line 82
    invoke-direct {v11, v7, v0}, LX/7Rf;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Yl;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A07:LX/0OF;

    .line 86
    .line 87
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A05:J

    .line 88
    .line 89
    iget-object v4, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/8TJ;

    .line 90
    .line 91
    iget-wide v1, v8, LX/0OF;->A00:J

    .line 92
    .line 93
    iget-object v3, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/64z;

    .line 94
    .line 95
    sget-object v0, LX/64z;->A01:LX/64z;

    .line 96
    .line 97
    if-ne v3, v0, :cond_5

    .line 98
    .line 99
    invoke-static {v5, v6}, LX/4uR;->A00(J)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_2
    iget-boolean v0, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    int-to-float v0, v0

    .line 109
    mul-float/2addr v3, v0

    .line 110
    :cond_4
    iput-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A01:J

    .line 117
    .line 118
    iput v9, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A00:I

    .line 119
    .line 120
    invoke-interface {v4, v11, p0, v3}, LX/8TJ;->CWx(LX/8TK;LX/8Yc;F)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eq p1, v10, :cond_1

    .line 125
    .line 126
    move-object v0, v7

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {v5, v6}, LX/4uR;->A06(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_2
.end method
