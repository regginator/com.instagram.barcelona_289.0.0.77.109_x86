.class public final LX/54t;
.super LX/7Uf;
.source ""

# interfaces
.implements LX/MgJ;
.implements LX/MgI;
.implements LX/MgH;


# instance fields
.field public final A00:Landroidx/compose/foundation/layout/WindowInsets;

.field public final A01:LX/4sO;

.field public final A02:LX/4sO;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 3

    .line 0
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {p1, v0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/7Uf;-><init>(LX/0Yl;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/54t;->A00:Landroidx/compose/foundation/layout/WindowInsets;

    .line 17
    .line 18
    sget-object v2, LX/3wY;->A00:LX/3wY;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 21
    .line 22
    invoke-static {v2, p1, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/54t;->A02:LX/4sO;

    .line 27
    .line 28
    invoke-static {v2, p1, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/54t;->A01:LX/4sO;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final synthetic A8B(LX/0Yl;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6C9;->A00(LX/8cZ;LX/0Yl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/4uR;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Aqn()LX/LVC;
    .locals 1

    .line 0
    sget-object v0, LX/6Uh;->A00:LX/LVC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BfP(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/7B3;->A00(LX/8b2;LX/8ch;LX/MgJ;I)I

    move-result v0

    return v0
.end method

.method public final synthetic BfS(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/7B3;->A01(LX/8b2;LX/8ch;LX/MgJ;I)I

    move-result v0

    return v0
.end method

.method public final BgI(LX/8cb;LX/8cf;J)LX/8ZI;
    .locals 8

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v3, p0, LX/54t;->A02:LX/4sO;

    .line 5
    .line 6
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 11
    .line 12
    invoke-interface {p2}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, p2, v0}, Landroidx/compose/foundation/layout/WindowInsets;->Ary(LX/8aJ;LX/Iom;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Landroidx/compose/foundation/layout/WindowInsets;->BHk(LX/8aJ;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 35
    .line 36
    invoke-interface {p2}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, p2, v0}, Landroidx/compose/foundation/layout/WindowInsets;->B8V(LX/8aJ;LX/Iom;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Landroidx/compose/foundation/layout/WindowInsets;->AU8(LX/8aJ;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v2, v5

    .line 55
    add-int/2addr v7, v4

    .line 56
    neg-int v1, v2

    .line 57
    neg-int v0, v7

    .line 58
    invoke-static {p3, p4, v1, v0}, LX/7Fl;->A04(JII)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v0, v3, LX/7UR;->A01:I

    .line 67
    .line 68
    add-int/2addr v0, v2

    .line 69
    invoke-static {p3, p4, v0}, LX/8Q4;->A04(JI)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v0, v3, LX/7UR;->A00:I

    .line 74
    .line 75
    add-int/2addr v0, v7

    .line 76
    invoke-static {p3, p4, v0}, LX/8Q4;->A03(JI)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;

    .line 81
    .line 82
    invoke-direct {v0, v3, v4, v5, v6}, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;-><init>(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0, v2, v1}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final synthetic Bga(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/7B3;->A02(LX/8b2;LX/8ch;LX/MgJ;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bgd(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/7B3;->A03(LX/8b2;LX/8ch;LX/MgJ;I)I

    move-result v0

    return v0
.end method

.method public final C7n(LX/8Tg;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6Uh;->A00:LX/LVC;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/8Tg;->AbF(LX/LVC;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsets;

    .line 11
    .line 12
    iget-object v3, p0, LX/54t;->A00:Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    .line 14
    invoke-static {v3, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v1, LX/7S9;

    .line 19
    .line 20
    invoke-direct {v1, v3, v4}, LX/7S9;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/54t;->A02:LX/4sO;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/7SA;

    .line 32
    .line 33
    invoke-direct {v1, v4, v3}, LX/7SA;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/54t;->A01:LX/4sO;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/54t;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/54t;

    .line 11
    .line 12
    iget-object v1, p1, LX/54t;->A00:Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    .line 14
    iget-object v0, p0, LX/54t;->A00:Landroidx/compose/foundation/layout/WindowInsets;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54t;->A01:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/54t;->A00:Landroidx/compose/foundation/layout/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
