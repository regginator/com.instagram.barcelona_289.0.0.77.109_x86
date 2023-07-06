.class public final LX/0RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/067;
.implements LX/05s;
.implements LX/0pf;


# instance fields
.field public A00:LX/0n6;

.field public A01:LX/06x;

.field public A02:LX/8b1;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/066;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/066;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0RH;->A00:LX/0n6;

    .line 5
    .line 6
    iput-object v0, p0, LX/0RH;->A01:LX/06x;

    .line 7
    .line 8
    iput-object p1, p0, LX/0RH;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p2, p0, LX/0RH;->A04:LX/066;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0RH;->A00:LX/0n6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0n6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0n6;-><init>(LX/061;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0RH;->A00:LX/0n6;

    .line 10
    .line 11
    new-instance v0, LX/06x;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/06x;-><init>(LX/0pf;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0RH;->A01:LX/06x;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/06x;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getDefaultViewModelCreationExtras()LX/6ly;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0RH;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, Landroid/app/Application;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    new-instance v2, LX/58R;

    .line 27
    .line 28
    invoke-direct {v2}, LX/58R;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/58N;->A02:LX/8R9;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/58R;->A01(LX/8R9;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v0, LX/7CG;->A01:LX/8R9;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, LX/58R;->A01(LX/8R9;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/7CG;->A02:LX/8R9;

    .line 44
    .line 45
    invoke-virtual {v2, v0, p0}, LX/58R;->A01(LX/8R9;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/7CG;->A00:LX/8R9;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/58R;->A01(LX/8R9;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()LX/8b1;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0RH;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mDefaultFactory:LX/8b1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/0RH;->A02:LX/8b1;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    instance-of v0, v1, Landroid/app/Application;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Landroid/app/Application;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 39
    .line 40
    new-instance v1, LX/58O;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, v3}, LX/58O;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0pf;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v1, p0, LX/0RH;->A02:LX/8b1;

    .line 46
    .line 47
    :cond_2
    return-object v1

    .line 48
    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method public final getLifecycle()LX/05x;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0RH;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0RH;->A00:LX/0n6;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final getSavedStateRegistry()LX/06v;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0RH;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0RH;->A01:LX/06x;

    .line 4
    .line 5
    iget-object v0, v0, LX/06x;->A01:LX/06v;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final getViewModelStore()LX/066;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0RH;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0RH;->A04:LX/066;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method
