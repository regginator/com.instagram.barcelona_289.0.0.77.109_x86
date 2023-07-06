.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final DEMO_PILLS:Ljava/util/List;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const-string v0, "Hello"

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v5, LX/5LO;

    .line 10
    .line 11
    invoke-direct {v5, v0, v1}, LX/5LO;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "World"

    .line 15
    .line 16
    new-instance v6, LX/5LO;

    .line 17
    .line 18
    invoke-direct {v6, v0, v1}, LX/5LO;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "5"

    .line 22
    .line 23
    new-instance v7, LX/5LO;

    .line 24
    .line 25
    invoke-direct {v7, v0, v1}, LX/5LO;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Disabled"

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    new-instance v8, LX/5LO;

    .line 32
    .line 33
    invoke-direct {v8, v1, v0}, LX/5LO;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f080693

    .line 37
    .line 38
    .line 39
    const-string v1, "Left Icon"

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    new-instance v9, LX/5LQ;

    .line 44
    .line 45
    invoke-direct {v9, v4, v1, v3, v0}, LX/5LQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Icon description"

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    new-instance v10, LX/5LP;

    .line 53
    .line 54
    invoke-direct {v10, v1, v3, v0}, LX/5LP;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Disabled icon"

    .line 58
    .line 59
    new-instance v11, LX/5LP;

    .line 60
    .line 61
    invoke-direct {v11, v0, v3, v2}, LX/5LP;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v1, "Right Icon"

    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    new-instance v12, LX/5LQ;

    .line 71
    .line 72
    invoke-direct {v12, v2, v1, v3, v0}, LX/5LQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v5 .. v12}, [LX/8WX;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->DEMO_PILLS:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method private final ClickableSegmentedPillsDemo(LX/8b6;I)V
    .locals 8

    .line 0
    const v0, -0x7b7a6925

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->DEMO_PILLS:Ljava/util/List;

    .line 12
    .line 13
    new-instance v4, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$ClickableSegmentedPillsDemo$1;

    .line 14
    .line 15
    invoke-direct {v4, p0, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$ClickableSegmentedPillsDemo$1;-><init>(Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/16 v7, 0xc

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    invoke-static/range {v1 .. v7}, LX/7DZ;->A04(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/util/List;LX/0Yl;LX/0Yl;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$ClickableSegmentedPillsDemo$2;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$ClickableSegmentedPillsDemo$2;-><init>(Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final MultiselectSegmentedPillsDemo(LX/8b6;I)V
    .locals 11

    .line 0
    const v0, -0x299438d2

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    move-object v2, v3

    .line 8
    check-cast v2, LX/7Sw;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    check-cast v1, LX/4sO;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->DEMO_PILLS:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/Set;

    .line 33
    .line 34
    new-instance v7, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$MultiselectSegmentedPillsDemo$1;

    .line 35
    .line 36
    invoke-direct {v7, p0, v1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$MultiselectSegmentedPillsDemo$1;-><init>(Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;LX/4sO;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 41
    .line 42
    const/16 v9, 0x6048

    .line 43
    .line 44
    const/16 v10, 0x28

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    invoke-static/range {v2 .. v10}, LX/7DZ;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/Set;LX/0Yl;LX/0Yl;II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$MultiselectSegmentedPillsDemo$2;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$MultiselectSegmentedPillsDemo$2;-><init>(Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public static final MultiselectSegmentedPillsDemo$lambda$5(LX/4sO;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Set;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static final MultiselectSegmentedPillsDemo$lambda$6(LX/4sO;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method private final RegularSegmentedPillsDemo(LX/8b6;I)V
    .locals 7

    .line 0
    const v0, -0x71de4c6b

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->DEMO_PILLS:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    move-object v4, v2

    .line 14
    invoke-static/range {v1 .. v6}, LX/7DZ;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/util/List;LX/0Yl;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$RegularSegmentedPillsDemo$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$RegularSegmentedPillsDemo$1;-><init>(Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final SelectableSegmentedPillsDemo(LX/8b6;I)V
    .locals 11

    .line 0
    const v0, 0x1110e06b

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    move-object v2, v3

    .line 8
    check-cast v2, LX/7Sw;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    check-cast v1, LX/4sO;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->DEMO_PILLS:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/8WX;

    .line 32
    .line 33
    new-instance v7, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$SelectableSegmentedPillsDemo$1;

    .line 34
    .line 35
    invoke-direct {v7, p0, v1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$SelectableSegmentedPillsDemo$1;-><init>(Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;LX/4sO;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    const/16 v10, 0x38

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    move-object v8, v2

    .line 45
    invoke-static/range {v2 .. v10}, LX/7DZ;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;Landroidx/compose/ui/Modifier;LX/8WX;Ljava/util/List;LX/0Yl;LX/0Yl;II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$SelectableSegmentedPillsDemo$2;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$SelectableSegmentedPillsDemo$2;-><init>(Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final SelectableSegmentedPillsDemo$lambda$2(LX/4sO;)LX/8WX;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8WX;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static final SelectableSegmentedPillsDemo$lambda$3(LX/4sO;LX/8WX;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final synthetic access$ClickableSegmentedPillsDemo(Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;LX/8b6;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->ClickableSegmentedPillsDemo(LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final synthetic access$MultiselectSegmentedPillsDemo(Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;LX/8b6;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->MultiselectSegmentedPillsDemo(LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final synthetic access$MultiselectSegmentedPillsDemo$lambda$5(LX/4sO;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Set;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static final synthetic access$MultiselectSegmentedPillsDemo$lambda$6(LX/4sO;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final synthetic access$RegularSegmentedPillsDemo(Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;LX/8b6;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->RegularSegmentedPillsDemo(LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final synthetic access$SelectableSegmentedPillsDemo(Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;LX/8b6;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->SelectableSegmentedPillsDemo(LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final synthetic access$SelectableSegmentedPillsDemo$lambda$2(LX/4sO;)LX/8WX;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8WX;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static final synthetic access$SelectableSegmentedPillsDemo$lambda$3(LX/4sO;LX/8WX;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final synthetic access$showToast(Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;Landroid/content/Context;LX/8WX;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->showToast(Landroid/content/Context;LX/8WX;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final synthetic access$toggle(Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;LX/8WX;LX/8WX;)LX/8WX;
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    return-object p2
    .line 8
    .line 9
.end method

.method public static final synthetic access$toggle(Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;Ljava/util/Set;LX/8WX;)Ljava/util/Set;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->toggle(Ljava/util/Set;LX/8WX;)Ljava/util/Set;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final showToast(Landroid/content/Context;LX/8WX;)V
    .locals 2

    .line 0
    instance-of v0, p2, LX/5LO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/5LO;

    .line 5
    .line 6
    iget-object v1, p2, LX/5LO;->A00:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const-string v0, "Clicked "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p2, LX/5LP;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p2, LX/5LP;

    .line 23
    .line 24
    iget-object v1, p2, LX/5LP;->A01:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p2, LX/5LQ;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p2, LX/5LQ;

    .line 32
    .line 33
    iget-object v1, p2, LX/5LQ;->A02:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final toggle(LX/8WX;LX/8WX;)LX/8WX;
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    const/4 p2, 0x0

    .line 268435463
    :cond_0
    return-object p2
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method private final toggle(Ljava/util/Set;LX/8WX;)Ljava/util/Set;
    .locals 2

    .line 0
    invoke-static {p1}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final SegmentedPillsShowcase(LX/8b6;I)V
    .locals 10

    .line 0
    const v0, -0x659d3241

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    const/16 v6, 0x8

    .line 7
    .line 8
    int-to-float v0, v6

    .line 9
    invoke-static {v0}, LX/7Ev;->A01(F)LX/8cP;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, -0x1cd0f17e

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/7CN;->A02:LX/8TW;

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    invoke-static {v2, p1, v0}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {p1}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {p1}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {p1}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 40
    .line 41
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, LX/7Sw;

    .line 47
    .line 48
    invoke-static {p1, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v2, LX/7Sw;->A0T:Z

    .line 53
    .line 54
    invoke-static {p1, v9, v8, v7, v4}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0, v3, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 59
    .line 60
    .line 61
    const v0, -0x61a19af7

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "No Selection"

    .line 68
    .line 69
    invoke-static {v0, p1, v5}, Lcom/instagram/debug/devoptions/igds/compose/ComposeShowcaseComponentsKt;->ShowcaseSectionHeader(Ljava/lang/String;LX/8b6;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v6}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->RegularSegmentedPillsDemo(LX/8b6;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Clickable Pills"

    .line 76
    .line 77
    invoke-static {v0, p1, v5}, Lcom/instagram/debug/devoptions/igds/compose/ComposeShowcaseComponentsKt;->ShowcaseSectionHeader(Ljava/lang/String;LX/8b6;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v6}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->ClickableSegmentedPillsDemo(LX/8b6;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Single Selection"

    .line 84
    .line 85
    invoke-static {v0, p1, v5}, Lcom/instagram/debug/devoptions/igds/compose/ComposeShowcaseComponentsKt;->ShowcaseSectionHeader(Ljava/lang/String;LX/8b6;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v6}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->SelectableSegmentedPillsDemo(LX/8b6;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "Multiselect"

    .line 92
    .line 93
    invoke-static {v0, p1, v5}, Lcom/instagram/debug/devoptions/igds/compose/ComposeShowcaseComponentsKt;->ShowcaseSectionHeader(Ljava/lang/String;LX/8b6;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, v6}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->MultiselectSegmentedPillsDemo(LX/8b6;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$SegmentedPillsShowcase$2;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$SegmentedPillsShowcase$2;-><init>(Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111264

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_segmented_pills_compose_examples"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7fb30593

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$onCreateView$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment$onCreateView$1;-><init>(Lcom/instagram/debug/devoptions/igds/compose/IgdsSegmentedPillsComposeExamplesFragment;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7cbdf322

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/7TN;->A00(Ljava/lang/Object;I)LX/7TN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/6NM;->A00(LX/EqB;LX/0YS;)Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x337e4be

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
.end method
