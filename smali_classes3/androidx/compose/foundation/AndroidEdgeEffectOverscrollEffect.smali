.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZD;


# instance fields
.field public A00:J

.field public A01:LX/7G9;

.field public A02:LX/LhV;

.field public A03:Z

.field public final A04:Landroid/widget/EdgeEffect;

.field public final A05:Landroid/widget/EdgeEffect;

.field public final A06:Landroid/widget/EdgeEffect;

.field public final A07:Landroid/widget/EdgeEffect;

.field public final A08:Landroid/widget/EdgeEffect;

.field public final A09:Landroid/widget/EdgeEffect;

.field public final A0A:Landroid/widget/EdgeEffect;

.field public final A0B:Landroid/widget/EdgeEffect;

.field public final A0C:LX/6qh;

.field public final A0D:LX/4sO;

.field public final A0E:Landroidx/compose/ui/Modifier;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6qh;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0C:LX/6qh;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {p1}, LX/7DH;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0A:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    invoke-static {p1}, LX/7DH;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    invoke-static {p1}, LX/7DH;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    invoke-static {p1}, LX/7DH;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    filled-new-array {v1, v3, v0, v2}, [Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0F:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, LX/7DH;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0B:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    invoke-static {p1}, LX/7DH;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-static {p1}, LX/7DH;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-static {p1}, LX/7DH;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A09:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_0
    if-ge v7, v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0C:LX/6qh;

    .line 83
    .line 84
    iget-wide v0, v0, LX/6qh;->A00:J

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/Lvn;->A01(J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    sget-object v1, LX/7TG;->A00:LX/7TG;

    .line 99
    .line 100
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 101
    .line 102
    invoke-static {v1, v3, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0D:LX/4sO;

    .line 107
    .line 108
    sget-wide v0, LX/7F9;->A02:J

    .line 109
    .line 110
    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0G:LX/0Yl;

    .line 119
    .line 120
    sget-object v1, LX/6Ud;->A00:Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 127
    .line 128
    invoke-direct {v0, p0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3, v0}, LX/784;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0YS;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, LX/6CQ;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const/16 v0, 0x14

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    new-instance v1, LX/54e;

    .line 150
    .line 151
    invoke-direct {v1, p0, v0}, LX/54e;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0Yl;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0E:Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 162
    .line 163
    goto :goto_1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method private final A00(JJ)F
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/7G9;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 5
    .line 6
    invoke-static {v2, v3}, LX/7F9;->A02(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr v4, v0

    .line 11
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v3}, LX/7F9;->A00(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    neg-float v1, v1

    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v3, v1, v0}, LX/7DH;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    neg-float v2, v0

    .line 31
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/7F9;->A00(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float/2addr v2, v0

    .line 38
    invoke-static {v3}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpg-float v0, v1, v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_0
    return v2
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final A01(JJ)F
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/7G9;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 5
    .line 6
    invoke-static {v2, v3}, LX/7F9;->A00(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr v4, v0

    .line 11
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v3}, LX/7F9;->A02(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, v4

    .line 25
    invoke-static {v3, v1, v0}, LX/7DH;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v2, v0

    .line 36
    invoke-static {v3}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_0
    return v2
    .line 50
.end method

.method private final A02(JJ)F
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/7G9;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 5
    .line 6
    invoke-static {v2, v3}, LX/7F9;->A00(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr v4, v0

    .line 11
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v3}, LX/7F9;->A02(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    neg-float v0, v1

    .line 23
    invoke-static {v3, v0, v4}, LX/7DH;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-float v2, v0

    .line 28
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-float/2addr v2, v0

    .line 35
    invoke-static {v3}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_0
    return v2
    .line 49
    .line 50
.end method

.method private final A03(JJ)F
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/7G9;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 5
    .line 6
    invoke-static {v2, v3}, LX/7F9;->A02(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr v4, v0

    .line 11
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v3}, LX/7F9;->A00(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0A:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    invoke-static {v3, v1, v4}, LX/7DH;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/7F9;->A00(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float/2addr v2, v0

    .line 33
    invoke-static {v3}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    cmpg-float v0, v1, v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_0
    return v2
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A04(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0D:LX/4sO;

    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
.end method

.method public static final A05(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/8ci;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/high16 v0, 0x43340000    # 180.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0C:LX/6qh;

    .line 10
    .line 11
    iget-object v0, v0, LX/6qh;->A01:LX/8XW;

    .line 12
    .line 13
    check-cast v0, LX/7S6;

    .line 14
    .line 15
    iget v0, v0, LX/7S6;->A00:F

    .line 16
    .line 17
    invoke-interface {p3, v0}, LX/8aJ;->Cxx(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-wide v2, p2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 22
    .line 23
    invoke-static {v2, v3}, LX/7F9;->A02(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-float v1, v0

    .line 28
    invoke-static {v2, v3}, LX/7F9;->A00(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-float v0, v0

    .line 33
    add-float/2addr v0, v4

    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public static final A06(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/8ci;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/high16 v0, 0x43870000    # 270.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/7F9;->A00(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-float v2, v0

    .line 16
    iget-object v0, p2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0C:LX/6qh;

    .line 17
    .line 18
    iget-object v1, v0, LX/6qh;->A01:LX/8XW;

    .line 19
    .line 20
    invoke-interface {p3}, LX/8ci;->getLayoutDirection()LX/Iom;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/8XW;->ABa(LX/Iom;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p3, v0}, LX/8aJ;->Cxx(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    .line 41
    .line 42
    return v0
    .line 43
    .line 44
.end method

.method public static final A07(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/8ci;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-wide v0, p2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0C:LX/6qh;

    .line 15
    .line 16
    iget-object v1, v0, LX/6qh;->A01:LX/8XW;

    .line 17
    .line 18
    invoke-interface {p3}, LX/8ci;->getLayoutDirection()LX/Iom;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/8XW;->ABe(LX/Iom;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v0, 0x42b40000    # 90.0f

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 29
    .line 30
    .line 31
    int-to-float v0, v3

    .line 32
    neg-float v1, v0

    .line 33
    invoke-interface {p3, v2}, LX/8aJ;->Cxx(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-float/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A93(LX/8Yc;LX/0YS;J)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    if-eq v0, v7, :cond_7

    .line 33
    .line 34
    if-ne v0, v2, :cond_10

    .line 35
    .line 36
    iget-wide v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A01:J

    .line 37
    .line 38
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 41
    .line 42
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    check-cast v6, LX/7Cw;

    .line 46
    .line 47
    iget-wide v5, v6, LX/7Cw;->A00:J

    .line 48
    .line 49
    invoke-static {v0, v1, v5, v6}, LX/7Cw;->A00(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-boolean v4, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:Z

    .line 54
    .line 55
    invoke-static {v5, v6}, LX/4uR;->A00(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    cmpl-float v0, v2, v9

    .line 60
    .line 61
    if-lez v0, :cond_6

    .line 62
    .line 63
    iget-object v1, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    invoke-static {v2}, LX/8Q0;->A02(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    invoke-static {v1, v0}, LX/7DH;->A04(Landroid/widget/EdgeEffect;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v5, v6}, LX/4uR;->A06(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    cmpl-float v0, v2, v9

    .line 81
    .line 82
    if-lez v0, :cond_5

    .line 83
    .line 84
    iget-object v1, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0A:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-static {v2}, LX/8Q0;->A02(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    invoke-static {v1, v0}, LX/7DH;->A04(Landroid/widget/EdgeEffect;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-wide v1, LX/7Cw;->A01:J

    .line 94
    .line 95
    cmp-long v0, v5, v1

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0D:LX/4sO;

    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_4
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 110
    .line 111
    :cond_4
    return-object v5

    .line 112
    :cond_5
    cmpg-float v0, v2, v9

    .line 113
    .line 114
    if-gez v0, :cond_1

    .line 115
    .line 116
    iget-object v1, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    invoke-static {v2}, LX/8Q0;->A02(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    neg-int v0, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    cmpg-float v0, v2, v9

    .line 125
    .line 126
    if-gez v0, :cond_0

    .line 127
    .line 128
    iget-object v1, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    invoke-static {v2}, LX/8Q0;->A02(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    neg-int v0, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    cmpg-float v6, v6, v9

    .line 150
    .line 151
    if-lez v6, :cond_e

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/7F9;->A00(J)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    cmpg-float v0, v0, v9

    .line 158
    .line 159
    if-lez v0, :cond_e

    .line 160
    .line 161
    invoke-static {p3, p4}, LX/4uR;->A00(J)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    cmpl-float v0, v1, v9

    .line 166
    .line 167
    if-lez v0, :cond_c

    .line 168
    .line 169
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    invoke-static {v6}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpg-float v0, v0, v9

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_5
    invoke-static {v6, v0}, LX/7DH;->A04(Landroid/widget/EdgeEffect;I)V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-static {p3, p4}, LX/4uR;->A06(J)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    cmpl-float v0, v7, v9

    .line 195
    .line 196
    if-lez v0, :cond_a

    .line 197
    .line 198
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0A:Landroid/widget/EdgeEffect;

    .line 199
    .line 200
    invoke-static {v6}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    cmpg-float v0, v0, v9

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-static {v7}, LX/8Q0;->A02(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_7
    invoke-static {v6, v0}, LX/7DH;->A04(Landroid/widget/EdgeEffect;I)V

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-static {v1, v7}, LX/4uR;->A0B(FF)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    sget-wide v7, LX/7Cw;->A01:J

    .line 220
    .line 221
    cmp-long v6, v0, v7

    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0D:LX/4sO;

    .line 226
    .line 227
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 228
    .line 229
    invoke-interface {v7, v6}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-static {p3, p4, v0, v1}, LX/7Cw;->A00(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    new-instance v6, LX/7Cw;

    .line 237
    .line 238
    invoke-direct {v6, v0, v1}, LX/7Cw;-><init>(J)V

    .line 239
    .line 240
    .line 241
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    iput-wide v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A01:J

    .line 244
    .line 245
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 246
    .line 247
    invoke-interface {p2, v6, v3}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eq v6, v5, :cond_4

    .line 252
    .line 253
    move-object v3, p0

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_a
    cmpg-float v0, v7, v9

    .line 257
    .line 258
    if-gez v0, :cond_b

    .line 259
    .line 260
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:Landroid/widget/EdgeEffect;

    .line 261
    .line 262
    invoke-static {v6}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    cmpg-float v0, v0, v9

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-static {v7}, LX/8Q0;->A02(F)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    neg-int v0, v0

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    const/4 v7, 0x0

    .line 277
    goto :goto_8

    .line 278
    :cond_c
    cmpg-float v0, v1, v9

    .line 279
    .line 280
    if-gez v0, :cond_d

    .line 281
    .line 282
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:Landroid/widget/EdgeEffect;

    .line 283
    .line 284
    invoke-static {v6}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    cmpg-float v0, v0, v9

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    neg-int v0, v0

    .line 297
    goto :goto_5

    .line 298
    :cond_d
    const/4 v1, 0x0

    .line 299
    goto :goto_6

    .line 300
    :cond_e
    new-instance v0, LX/7Cw;

    .line 301
    .line 302
    invoke-direct {v0, p3, p4}, LX/7Cw;-><init>(J)V

    .line 303
    .line 304
    .line 305
    iput v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 306
    .line 307
    invoke-interface {p2, v0, v3}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v5, :cond_3

    .line 312
    .line 313
    return-object v5

    .line 314
    :cond_f
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;

    .line 315
    .line 316
    invoke-direct {v3, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 322
    .line 323
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final A94(LX/0Yl;IJ)J
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 5
    .line 6
    invoke-static {v1, v2}, LX/7F9;->A02(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    cmpg-float v0, v0, v8

    .line 12
    .line 13
    move-wide/from16 v4, p3

    .line 14
    .line 15
    if-lez v0, :cond_1b

    .line 16
    .line 17
    invoke-static {v1, v2}, LX/7F9;->A00(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v0, v8

    .line 22
    .line 23
    if-lez v0, :cond_1b

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:Z

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-static {v1, v2}, LX/76j;->A01(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-static {v0}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpg-float v0, v0, v8

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-wide v0, LX/7G9;->A03:J

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01(JJ)F

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {v0}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float v0, v0, v8

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-wide v0, LX/7G9;->A03:J

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02(JJ)F

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0A:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-static {v0}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpg-float v0, v0, v8

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-wide v0, LX/7G9;->A03:J

    .line 75
    .line 76
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03(JJ)F

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    invoke-static {v0}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v0, v8

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-wide v0, LX/7G9;->A03:J

    .line 90
    .line 91
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00(JJ)F

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-boolean v10, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:Z

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:LX/7G9;

    .line 97
    .line 98
    if-eqz v0, :cond_1a

    .line 99
    .line 100
    iget-wide v2, v0, LX/7G9;->A00:J

    .line 101
    .line 102
    :goto_0
    invoke-static {v4, v5}, LX/7G9;->A02(J)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v6, 0x0

    .line 107
    cmpg-float v0, v0, v8

    .line 108
    .line 109
    if-eqz v0, :cond_19

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0A:Landroid/widget/EdgeEffect;

    .line 112
    .line 113
    invoke-static {v1}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    cmpg-float v0, v0, v8

    .line 118
    .line 119
    if-nez v0, :cond_18

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    invoke-static {v1}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    cmpg-float v0, v0, v8

    .line 128
    .line 129
    if-eqz v0, :cond_19

    .line 130
    .line 131
    invoke-direct {p0, v4, v5, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00(JJ)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_1
    invoke-static {v1}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    cmpg-float v0, v0, v8

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    invoke-static {v4, v5}, LX/7G9;->A01(J)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    cmpg-float v0, v0, v8

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    invoke-static {v1}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    cmpg-float v0, v0, v8

    .line 161
    .line 162
    if-nez v0, :cond_17

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    invoke-static {v1}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    cmpg-float v0, v0, v8

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-direct {p0, v4, v5, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02(JJ)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :goto_3
    invoke-static {v1}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    cmpg-float v0, v0, v8

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-static {v6, v7}, LX/4uR;->A0B(FF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    sget-wide v7, LX/7G9;->A03:J

    .line 194
    .line 195
    cmp-long v6, v0, v7

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0D:LX/4sO;

    .line 200
    .line 201
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 202
    .line 203
    invoke-interface {v7, v6}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-static {v4, v5, v0, v1}, LX/7G9;->A04(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-static {v6, v7}, LX/4uV;->A0S(J)LX/7G9;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {p1, v8}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, LX/7G9;

    .line 219
    .line 220
    iget-wide v8, v8, LX/7G9;->A00:J

    .line 221
    .line 222
    invoke-static {v6, v7, v8, v9}, LX/7G9;->A04(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    move/from16 v11, p2

    .line 227
    .line 228
    if-ne v11, v10, :cond_16

    .line 229
    .line 230
    invoke-static {v6, v7}, LX/7G9;->A01(J)F

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    const/high16 v13, -0x41000000    # -0.5f

    .line 235
    .line 236
    const/high16 v12, 0x3f000000    # 0.5f

    .line 237
    .line 238
    cmpl-float v10, v10, v12

    .line 239
    .line 240
    if-lez v10, :cond_14

    .line 241
    .line 242
    invoke-direct {p0, v6, v7, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01(JJ)F

    .line 243
    .line 244
    .line 245
    :goto_4
    const/4 v11, 0x1

    .line 246
    :goto_5
    invoke-static {v6, v7}, LX/7G9;->A02(J)F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    cmpl-float v10, v10, v12

    .line 251
    .line 252
    if-lez v10, :cond_12

    .line 253
    .line 254
    invoke-direct {p0, v6, v7, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03(JJ)F

    .line 255
    .line 256
    .line 257
    :goto_6
    const/4 v2, 0x1

    .line 258
    :goto_7
    if-nez v11, :cond_8

    .line 259
    .line 260
    if-eqz v2, :cond_16

    .line 261
    .line 262
    :cond_8
    const/4 v10, 0x1

    .line 263
    :goto_8
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:Landroid/widget/EdgeEffect;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v7, 0x0

    .line 270
    if-nez v2, :cond_11

    .line 271
    .line 272
    invoke-static {v4, v5}, LX/7G9;->A01(J)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    cmpg-float v2, v2, v7

    .line 277
    .line 278
    if-gez v2, :cond_11

    .line 279
    .line 280
    invoke-static {v4, v5}, LX/7G9;->A01(J)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v3, v2}, LX/7DH;->A03(Landroid/widget/EdgeEffect;F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    :goto_9
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:Landroid/widget/EdgeEffect;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_a

    .line 298
    .line 299
    invoke-static {v4, v5}, LX/7G9;->A01(J)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    cmpl-float v2, v2, v7

    .line 304
    .line 305
    if-lez v2, :cond_a

    .line 306
    .line 307
    invoke-static {v4, v5}, LX/7G9;->A01(J)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v3, v2}, LX/7DH;->A03(Landroid/widget/EdgeEffect;F)V

    .line 312
    .line 313
    .line 314
    if-nez v6, :cond_9

    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/4 v6, 0x0

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    :cond_9
    const/4 v6, 0x1

    .line 324
    :cond_a
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0A:Landroid/widget/EdgeEffect;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_c

    .line 331
    .line 332
    invoke-static {v4, v5}, LX/7G9;->A02(J)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    cmpg-float v2, v2, v7

    .line 337
    .line 338
    if-gez v2, :cond_c

    .line 339
    .line 340
    invoke-static {v4, v5}, LX/7G9;->A02(J)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v3, v2}, LX/7DH;->A03(Landroid/widget/EdgeEffect;F)V

    .line 345
    .line 346
    .line 347
    if-nez v6, :cond_b

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v6, 0x0

    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    :cond_b
    const/4 v6, 0x1

    .line 357
    :cond_c
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:Landroid/widget/EdgeEffect;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_f

    .line 364
    .line 365
    invoke-static {v4, v5}, LX/7G9;->A02(J)F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    cmpl-float v2, v2, v7

    .line 370
    .line 371
    if-lez v2, :cond_f

    .line 372
    .line 373
    invoke-static {v4, v5}, LX/7G9;->A02(J)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v3, v2}, LX/7DH;->A03(Landroid/widget/EdgeEffect;F)V

    .line 378
    .line 379
    .line 380
    if-nez v6, :cond_d

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_10

    .line 387
    .line 388
    :cond_d
    :goto_a
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0D:LX/4sO;

    .line 389
    .line 390
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 391
    .line 392
    invoke-interface {v3, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    invoke-static {v0, v1, v8, v9}, LX/7G9;->A05(JJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    return-wide v0

    .line 400
    :cond_f
    if-nez v6, :cond_d

    .line 401
    .line 402
    :cond_10
    if-eqz v10, :cond_e

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_11
    const/4 v6, 0x0

    .line 406
    goto :goto_9

    .line 407
    :cond_12
    invoke-static {v6, v7}, LX/7G9;->A02(J)F

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    cmpg-float v10, v10, v13

    .line 412
    .line 413
    if-gez v10, :cond_13

    .line 414
    .line 415
    invoke-direct {p0, v6, v7, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00(JJ)F

    .line 416
    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_13
    const/4 v2, 0x0

    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_14
    invoke-static {v6, v7}, LX/7G9;->A01(J)F

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    cmpg-float v10, v10, v13

    .line 428
    .line 429
    if-gez v10, :cond_15

    .line 430
    .line 431
    invoke-direct {p0, v6, v7, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02(JJ)F

    .line 432
    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_15
    const/4 v11, 0x0

    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_16
    const/4 v10, 0x0

    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_17
    invoke-direct {p0, v4, v5, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01(JJ)F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_18
    invoke-direct {p0, v4, v5, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03(JJ)F

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_19
    const/4 v7, 0x0

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_1a
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 458
    .line 459
    invoke-static {v0, v1}, LX/76j;->A01(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1b
    invoke-static {v4, v5}, LX/4uV;->A0S(J)LX/7G9;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/7G9;

    .line 474
    .line 475
    iget-wide v0, v0, LX/7G9;->A00:J

    .line 476
    .line 477
    return-wide v0
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method

.method public final Aev()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0E:Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BVD()Z
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-static {v0}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    :cond_1
    return v3
    .line 30
.end method
