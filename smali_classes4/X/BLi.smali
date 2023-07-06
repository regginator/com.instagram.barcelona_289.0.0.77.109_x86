.class public final LX/BLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpL;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/ATK;

.field public final synthetic A02:LX/AL8;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/ATK;LX/AL8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BLi;->A01:LX/ATK;

    .line 1
    .line 2
    iput-object p3, p0, LX/BLi;->A02:LX/AL8;

    .line 3
    .line 4
    iput-object p1, p0, LX/BLi;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CSq(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BLi;->A01:LX/ATK;

    .line 1
    .line 2
    iget-object v0, v0, LX/ATK;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BLi;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {v0}, LX/3Xz;->A00(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BLi;->A02:LX/AL8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 20
    .line 21
    iget-object v0, v0, LX/AL8;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final CSr(ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BLi;->A01:LX/ATK;

    .line 1
    .line 2
    iget-object v1, v0, LX/ATK;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0, p1, p2}, LX/GNt;->A01(Landroid/content/Context;Ljava/lang/Integer;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BLi;->A02:LX/AL8;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 24
    .line 25
    iget-object v0, v0, LX/AL8;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
