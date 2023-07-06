.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final synthetic A00:LX/05v;

.field public final synthetic A01:LX/05v;

.field public final synthetic A02:LX/0YS;

.field public final synthetic A03:LX/0OE;

.field public final synthetic A04:LX/Eme;

.field public final synthetic A05:LX/4pd;

.field public final synthetic A06:LX/LpX;


# direct methods
.method public constructor <init>(LX/05v;LX/05v;LX/0YS;LX/0OE;LX/Eme;LX/4pd;LX/LpX;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A01:LX/05v;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A03:LX/0OE;

    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A05:LX/4pd;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A00:LX/05v;

    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A04:LX/Eme;

    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A06:LX/LpX;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A02:LX/0YS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A01:LX/05v;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A03:LX/0OE;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A05:LX/4pd;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A06:LX/LpX;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A02:LX/0YS;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v6, v6, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A00:LX/05v;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A03:LX/0OE;

    .line 36
    .line 37
    iget-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/Emj;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v6}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v6, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_3
    sget-object v0, LX/05v;->ON_DESTROY:LX/05v;

    .line 49
    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A04:LX/Eme;

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
