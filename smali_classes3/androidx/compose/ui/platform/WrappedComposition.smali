.class public final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;
.implements LX/0ml;


# instance fields
.field public A00:LX/05x;

.field public A01:LX/0YS;

.field public A02:Z

.field public final A03:LX/8ZF;

.field public final A04:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(LX/8ZF;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:LX/8ZF;

    .line 6
    .line 7
    sget-object v0, LX/33c;->A00:LX/0YS;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A01:LX/0YS;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Am2()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:LX/8ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8ZF;->Am2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BTA()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:LX/8ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8ZF;->BTA()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CMb(LX/05v;LX/061;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/05v;->ON_DESTROY:LX/05v;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v0, LX/05v;->ON_CREATE:LX/05v;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A01:LX/0YS;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/WrappedComposition;->Cjo(LX/0YS;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final Cjo(LX/0YS;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(LX/0Yl;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final dispose()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    const v1, 0x7f093260

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/05x;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/05x;->A08(LX/060;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:LX/8ZF;

    .line 24
    .line 25
    invoke-interface {v0}, LX/8ZF;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
