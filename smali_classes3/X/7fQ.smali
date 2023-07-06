.class public final LX/7fQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cl;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/8b1;

.field public final A02:LX/066;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7fQ;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/066;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7fQ;->A02:LX/066;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7fQ;->A01:LX/8b1;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7fQ;->A00:LX/05x;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final synthetic getDefaultViewModelCreationExtras()LX/6ly;
    .locals 1

    .line 0
    sget-object v0, LX/58Q;->A00:LX/58Q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDefaultViewModelProviderFactory()LX/8b1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fQ;->A01:LX/8b1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLifecycle()LX/05x;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fQ;->A00:LX/05x;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSavedStateRegistry()LX/06v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fQ;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/06x;

    .line 3
    .line 4
    iget-object v0, v0, LX/06x;->A01:LX/06v;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getViewModelStore()LX/066;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fQ;->A02:LX/066;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
