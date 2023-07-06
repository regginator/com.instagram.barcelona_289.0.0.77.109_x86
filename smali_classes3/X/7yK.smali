.class public final LX/7yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/7n2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/7n2;)V
    .locals 0

    iput-object p1, p0, LX/7yK;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/7yK;->A01:LX/7n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7yK;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7yK;->A01:LX/7n2;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/7n2;->A01()LX/Gp1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/7n2;->A00(LX/7n2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/7n2;->A01()LX/Gp1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0}, LX/7Fm;->A01(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
