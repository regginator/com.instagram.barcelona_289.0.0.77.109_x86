.class public final LX/BC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qQ;


# instance fields
.field public final synthetic A00:LX/Lr0;


# direct methods
.method public constructor <init>(LX/Lr0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BC1;->A00:LX/Lr0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Brm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BC1;->A00:LX/Lr0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lr0;->A03:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3aJ;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BC1;->A00:LX/Lr0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lr0;->A03:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3aJ;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
