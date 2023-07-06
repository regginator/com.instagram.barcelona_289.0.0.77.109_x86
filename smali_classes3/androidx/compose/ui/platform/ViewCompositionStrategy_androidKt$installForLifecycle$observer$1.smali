.class public final Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final synthetic A00:LX/50r;


# direct methods
.method public constructor <init>(LX/50r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$observer$1;->A00:LX/50r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$observer$1;->A00:LX/50r;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/50r;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
