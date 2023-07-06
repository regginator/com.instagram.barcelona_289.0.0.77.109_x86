.class public final LX/4Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qQ;


# instance fields
.field public final synthetic A00:LX/3bX;


# direct methods
.method public constructor <init>(LX/3bX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Jb;->A00:LX/3bX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Brm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Jb;->A00:LX/3bX;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3bX;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/3bX;->A08:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3aJ;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Jb;->A00:LX/3bX;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3bX;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/3bX;->A08:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3aJ;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method
