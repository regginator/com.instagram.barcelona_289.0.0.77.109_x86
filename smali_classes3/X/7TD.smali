.class public final LX/7TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yk;


# instance fields
.field public A00:LX/8Zq;

.field public A01:LX/8ah;

.field public A02:Landroidx/compose/ui/Modifier;

.field public A03:Landroidx/compose/ui/Modifier;

.field public final A04:LX/6l2;

.field public final A05:LX/Mds;

.field public final A06:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(LX/6l2;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    iput-object v5, v3, LX/7TD;->A04:LX/6l2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxMPolicyShape809S0100000_2_I2;

    .line 11
    .line 12
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxMPolicyShape809S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v3, LX/7TD;->A05:LX/Mds;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 18
    .line 19
    const/high16 v8, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    sget-wide v12, LX/75Q;->A01:J

    .line 23
    .line 24
    sget-object v7, LX/6Ux;->A00:LX/8Ta;

    .line 25
    .line 26
    sget-wide v14, LX/6Uw;->A00:J

    .line 27
    .line 28
    new-instance v6, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    .line 29
    .line 30
    move v9, v8

    .line 31
    move v10, v8

    .line 32
    move-wide/from16 v16, v14

    .line 33
    .line 34
    move/from16 v18, v4

    .line 35
    .line 36
    invoke-direct/range {v6 .. v18}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;-><init>(LX/8Ta;FFFFJJJZ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v6}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/6tC;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x13

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/6CP;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/7TD;->A06:Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    iget-object v0, v5, LX/6l2;->A02:LX/6q4;

    .line 66
    .line 67
    iget-object v1, v0, LX/6q4;->A05:LX/7u8;

    .line 68
    .line 69
    const/16 v0, 0x27

    .line 70
    .line 71
    invoke-static {v1, v3, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0, v4}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/7TD;->A03:Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    iput-object v2, v3, LX/7TD;->A02:Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public static final A00(LX/7TD;JJ)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7TD;->A04:LX/6l2;

    .line 1
    .line 2
    iget-object v1, v0, LX/6l2;->A05:LX/76X;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v1, LX/76X;->A04:LX/6s8;

    .line 8
    .line 9
    iget-object v0, v0, LX/6s8;->A03:LX/7u8;

    .line 10
    .line 11
    invoke-static {v0}, LX/7u8;->A02(LX/7u8;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1, p1, p2}, LX/76X;->A07(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, p3, p4}, LX/76X;->A07(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr v3, v0

    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    if-gez v2, :cond_2

    .line 30
    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    :cond_2
    return p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01()Landroidx/compose/ui/Modifier;
    .locals 7

    .line 0
    iget-object v6, p0, LX/7TD;->A06:Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    iget-object v0, p0, LX/7TD;->A04:LX/6l2;

    .line 3
    .line 4
    iget-object v0, v0, LX/6l2;->A02:LX/6q4;

    .line 5
    .line 6
    iget-object v5, v0, LX/6q4;->A06:LX/7ER;

    .line 7
    .line 8
    iget v4, v0, LX/6q4;->A03:I

    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v6, v5}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;

    .line 23
    .line 24
    invoke-direct {v0, v5, v4, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;-><init>(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;

    .line 28
    .line 29
    invoke-direct {v1, v5, v4, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;-><init>(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v0, v1}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/7TD;->A03:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/7TD;->A02:Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public final A02(LX/6q4;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/7TD;->A04:LX/6l2;

    .line 2
    .line 3
    iget-object v0, v2, LX/6l2;->A02:LX/6q4;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    iget-object v0, v2, LX/6l2;->A09:LX/4sO;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, LX/6l2;->A02:LX/6q4;

    .line 15
    .line 16
    iget-object v2, p1, LX/6q4;->A05:LX/7u8;

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 19
    .line 20
    const/16 v0, 0x27

    .line 21
    .line 22
    invoke-static {v2, p0, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v3}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7TD;->A03:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A03(LX/8ah;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/7TD;->A01:LX/8ah;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v3, LX/7Sm;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1}, LX/7Sm;-><init>(LX/7TD;LX/8ah;)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/7TD;->A00:LX/8Zq;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, LX/784;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0YS;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, LX/7TD;->A02:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final BjF()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7TD;->A04:LX/6l2;

    .line 1
    .line 2
    iget-object v1, v0, LX/6l2;->A03:LX/8Yi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7TD;->A01:LX/8ah;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/8ah;->D98(LX/8Yi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final C0B()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7TD;->A04:LX/6l2;

    .line 1
    .line 2
    iget-object v1, v0, LX/6l2;->A03:LX/8Yi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7TD;->A01:LX/8ah;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/8ah;->D98(LX/8Yi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CFg()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/7TD;->A01:LX/8ah;

    .line 1
    .line 2
    if-eqz v8, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/7TD;->A04:LX/6l2;

    .line 5
    .line 6
    iget-wide v0, v7, LX/6l2;->A07:J

    .line 7
    .line 8
    const/16 v2, 0x27

    .line 9
    .line 10
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 11
    .line 12
    invoke-direct {v4, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x28

    .line 16
    .line 17
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LX/7So;

    .line 23
    .line 24
    invoke-direct {v6, v4, v2, v0, v1}, LX/7So;-><init>(LX/0ZU;LX/0ZU;J)V

    .line 25
    .line 26
    .line 27
    check-cast v8, LX/7Sq;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-wide v3, v6, LX/7So;->A02:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, v8, LX/7Sq;->A0B:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v8, LX/7Sq;->A0A:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v5, v8, LX/7Sq;->A08:Z

    .line 61
    .line 62
    iput-object v6, v7, LX/6l2;->A03:LX/8Yi;

    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const-string v0, "Another selectable with the id: "

    .line 66
    .line 67
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ".selectableId has already subscribed."

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    const-string v0, "The selectable contains an invalid id: "

    .line 86
    .line 87
    invoke-static {v3, v4, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
