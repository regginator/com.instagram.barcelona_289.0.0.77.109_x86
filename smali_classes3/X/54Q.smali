.class public final LX/54Q;
.super LX/6s0;
.source ""

# interfaces
.implements LX/8Yk;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/4sO;

.field public final A02:LX/4sO;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/6s0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/54Q;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v4, LX/3wY;->A00:LX/3wY;

    .line 11
    .line 12
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 13
    .line 14
    invoke-static {v4, v0, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/54Q;->A01:LX/4sO;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    invoke-static {p1}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    :goto_0
    new-instance v0, LX/7F9;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/7F9;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/54Q;->A02:LX/4sO;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/54Q;->A03:LX/0Pj;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ltz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_0

    .line 79
    .line 80
    invoke-static {p1}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    sget-wide v1, LX/7F9;->A01:J

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final BjF()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/54Q;->C0B()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/54Q;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CFg()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/54Q;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/54Q;->A03:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
