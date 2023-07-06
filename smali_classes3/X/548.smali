.class public final LX/548;
.super LX/7RQ;
.source ""

# interfaces
.implements LX/8Yk;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/HyW;

.field public final A03:LX/4sO;

.field public final A04:LX/4sO;

.field public final A05:LX/4na;

.field public final A06:LX/4na;

.field public final A07:LX/0ZU;

.field public final A08:Z

.field public final A09:F


# direct methods
.method public constructor <init>(LX/HyW;LX/4na;LX/4na;FZ)V
    .locals 3

    .line 0
    invoke-direct {p0, p3, p5}, LX/7RQ;-><init>(LX/4na;Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/548;->A08:Z

    .line 4
    .line 5
    iput p4, p0, LX/548;->A09:F

    .line 6
    .line 7
    iput-object p2, p0, LX/548;->A05:LX/4na;

    .line 8
    .line 9
    iput-object p3, p0, LX/548;->A06:LX/4na;

    .line 10
    .line 11
    iput-object p1, p0, LX/548;->A02:LX/HyW;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v2, LX/3wY;->A00:LX/3wY;

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/548;->A04:LX/4sO;

    .line 23
    .line 24
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/548;->A03:LX/4sO;

    .line 33
    .line 34
    sget-wide v0, LX/7F9;->A02:J

    .line 35
    .line 36
    iput-wide v0, p0, LX/548;->A01:J

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/548;->A00:I

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/548;->A07:LX/0ZU;

    .line 48
    .line 49
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/548;->A02:LX/HyW;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/548;->A04:LX/4sO;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v4, LX/HyW;->A02:LX/J9H;

    .line 9
    .line 10
    iget-object v3, v0, LX/J9H;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/HyQ;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LX/HyQ;->A00()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/J9H;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/HyW;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final AJ3(LX/8ca;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/8ci;->BCb()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iput-wide v1, p0, LX/548;->A01:J

    .line 5
    .line 6
    iget v3, p0, LX/548;->A09:F

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/548;->A08:Z

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v0}, LX/DPK;->A00(LX/8aJ;JZ)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iput v0, p0, LX/548;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, LX/548;->A05:LX/4na;

    .line 27
    .line 28
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-object v0, p0, LX/548;->A06:LX/4na;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/DKk;

    .line 39
    .line 40
    iget v4, v0, LX/DKk;->A03:F

    .line 41
    .line 42
    invoke-interface {p1}, LX/8ca;->AIu()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v3, v8, v9}, LX/7RQ;->A03(LX/8ci;FJ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/8ci;->A01(LX/8ci;)LX/MfJ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/548;->A03:LX/4sO;

    .line 53
    .line 54
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/548;->A04:LX/4sO;

    .line 58
    .line 59
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/HyQ;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, LX/8ci;->BCb()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget v5, p0, LX/548;->A00:I

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v9}, LX/HyQ;->A02(FIJJ)V

    .line 74
    .line 75
    .line 76
    check-cast v1, LX/7Ti;

    .line 77
    .line 78
    iget-object v0, v1, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/HyQ;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-interface {p1, v3}, LX/8aJ;->Cfn(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0
    .line 89
.end method

.method public final BjF()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/548;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C0B()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/548;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CFg()V
    .locals 0

    return-void
.end method
