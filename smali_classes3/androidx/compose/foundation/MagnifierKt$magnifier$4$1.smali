.class public final Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1"
    f = "Magnifier.kt"
    i = {
        0x0
    }
    l = {
        0x16d
    }
    m = "invokeSuspend"
    n = {
        "magnifier"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/75c;

.field public final synthetic A05:LX/8an;

.field public final synthetic A06:LX/4sO;

.field public final synthetic A07:LX/4na;

.field public final synthetic A08:LX/4na;

.field public final synthetic A09:LX/4na;

.field public final synthetic A0A:LX/4na;

.field public final synthetic A0B:LX/4na;

.field public final synthetic A0C:LX/8aJ;

.field public final synthetic A0D:LX/4uP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/75c;LX/8an;LX/4sO;LX/4na;LX/4na;LX/4na;LX/4na;LX/4na;LX/8aJ;LX/8Yc;LX/4uP;F)V
    .locals 1

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A05:LX/8an;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A04:LX/75c;

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A03:Landroid/view/View;

    iput-object p10, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0C:LX/8aJ;

    iput p13, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A02:F

    iput-object p12, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0D:LX/4uP;

    iput-object p5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0A:LX/4na;

    iput-object p6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A07:LX/4na;

    iput-object p7, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A08:LX/4na;

    iput-object p8, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A09:LX/4na;

    iput-object p4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A06:LX/4sO;

    iput-object p9, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0B:LX/4na;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 14

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A05:LX/8an;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A04:LX/75c;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A03:Landroid/view/View;

    iget-object v10, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0C:LX/8aJ;

    iget v13, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A02:F

    iget-object v12, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0D:LX/4uP;

    iget-object v5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0A:LX/4na;

    iget-object v6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A07:LX/4na;

    iget-object v7, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A08:LX/4na;

    iget-object v8, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A09:LX/4na;

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A06:LX/4sO;

    iget-object v9, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0B:LX/4na;

    new-instance v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;-><init>(Landroid/view/View;LX/75c;LX/8an;LX/4sO;LX/4na;LX/4na;LX/4na;LX/4na;LX/4na;LX/8aJ;LX/8Yc;LX/4uP;F)V

    iput-object p1, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A01:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget v0, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A00:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v5, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/8ZE;

    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v10, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v10, LX/4pd;

    .line 23
    .line 24
    iget-object v3, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A05:LX/8an;

    .line 25
    .line 26
    iget-object v2, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A04:LX/75c;

    .line 27
    .line 28
    iget-object v1, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A03:Landroid/view/View;

    .line 29
    .line 30
    iget-object v13, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0C:LX/8aJ;

    .line 31
    .line 32
    iget v0, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A02:F

    .line 33
    .line 34
    invoke-interface {v3, v1, v2, v13, v0}, LX/8an;->AFI(Landroid/view/View;LX/75c;LX/8aJ;F)LX/8ZE;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v9, LX/0OF;

    .line 39
    .line 40
    invoke-direct {v9}, LX/0OF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, LX/8ZE;->BCc()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v2, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0A:LX/4na;

    .line 48
    .line 49
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, LX/0Yl;

    .line 54
    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    invoke-static {v3, v4}, LX/76n;->A01(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {v13, v0, v1}, LX/8aJ;->Cxr(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    new-instance v11, LX/7Cx;

    .line 66
    .line 67
    invoke-direct {v11, v0, v1}, LX/7Cx;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v12, v11}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-wide v3, v9, LX/0OF;->A00:J

    .line 74
    .line 75
    iget-object v11, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0D:LX/4uP;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 80
    .line 81
    invoke-direct {v3, v5, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 87
    .line 88
    invoke-direct {v0, v1, v11, v3}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v0}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object v14, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A07:LX/4na;

    .line 95
    .line 96
    iget-object v15, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A08:LX/4na;

    .line 97
    .line 98
    iget-object v3, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A09:LX/4na;

    .line 99
    .line 100
    iget-object v1, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A06:LX/4sO;

    .line 101
    .line 102
    iget-object v0, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0B:LX/4na;

    .line 103
    .line 104
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape0S0900000_I2;

    .line 105
    .line 106
    move-object/from16 v20, v1

    .line 107
    .line 108
    move-object/from16 v21, v3

    .line 109
    .line 110
    move/from16 v22, v4

    .line 111
    .line 112
    move-object/from16 v19, v5

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    move-object/from16 v17, v9

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    invoke-direct/range {v12 .. v22}, Lkotlin/jvm/internal/KtLambdaShape0S0900000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, LX/DVq;->A02(LX/0ZU;)LX/4s5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v5, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A00:I

    .line 130
    .line 131
    invoke-static {v8, v0}, LX/DbK;->A01(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v7, :cond_2

    .line 136
    .line 137
    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_2
    :goto_0
    invoke-interface {v5}, LX/8ZE;->dismiss()V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v7

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-interface {v5}, LX/8ZE;->dismiss()V

    .line 146
    .line 147
    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
