.class public final Landroidx/core/view/ViewKt$allViews$1;
.super LX/Kd8;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    i = {
        0x0
    }
    l = {
        0x19e,
        0x1a0
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->A02:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd8;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/8Yc;LX/81A;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Landroidx/core/view/ViewKt$allViews$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/core/view/ViewKt$allViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->A02:Landroid/view/View;

    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;LX/8Yc;)V

    iput-object p1, v0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/81A;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p2, p1}, Landroidx/core/view/ViewKt$allViews$1;->A00(LX/8Yc;LX/81A;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, LX/4V6;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v0, p0, Landroidx/core/view/ViewKt$allViews$1;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/81A;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/view/ViewKt$allViews$1;->A02:Landroid/view/View;

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iput v1, p0, Landroidx/core/view/ViewKt$allViews$1;->A00:I

    .line 30
    .line 31
    invoke-virtual {v2, v0, p0}, LX/81A;->A01(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v4, :cond_3

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_2
    iget-object v2, p0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/81A;

    .line 41
    .line 42
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->A02:Landroid/view/View;

    .line 46
    .line 47
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-static {v1}, LX/033;->A01(Landroid/view/ViewGroup;)LX/8b0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Landroidx/core/view/ViewKt$allViews$1;->A00:I

    .line 61
    .line 62
    invoke-virtual {v2, p0, v1}, LX/81A;->A02(LX/8Yc;LX/8b0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v4, :cond_0

    .line 67
    .line 68
    return-object v4
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
