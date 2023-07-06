.class public Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final synthetic A00:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->A00:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 3

    .line 0
    sget-object v0, LX/05v;->ON_DESTROY:LX/05v;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/activity/ComponentActivity$4;->A00:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    iget-object v1, v2, Landroidx/activity/ComponentActivity;->mContextAwareHelper:LX/00H;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/00H;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->isChangingConfigurations()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/066;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/066;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:LX/009;

    .line 25
    .line 26
    invoke-interface {v0}, LX/009;->A5J()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
