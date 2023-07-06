.class public final LX/6tM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/05x;LX/3cS;LX/06v;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/3cS;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/lifecycle/SavedStateHandleController;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0, p2}, Landroidx/lifecycle/SavedStateHandleController;->A00(LX/05x;LX/06v;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, LX/6tM;->A01(LX/05x;LX/06v;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A01(LX/05x;LX/06v;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/0n6;

    .line 2
    .line 3
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 4
    .line 5
    sget-object v0, LX/05w;->A03:LX/05w;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(LX/05x;LX/06v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/05x;->A07(LX/060;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-class v0, LX/7Xz;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/06v;->A04(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
