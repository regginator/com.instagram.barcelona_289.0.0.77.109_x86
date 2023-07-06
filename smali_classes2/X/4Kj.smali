.class public final LX/4Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rB;


# instance fields
.field public final synthetic A00:LX/1fo;


# direct methods
.method public constructor <init>(LX/1fo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Kj;->A00:LX/1fo;

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
.method public final BrS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/4Kj;->A00:LX/1fo;

    .line 1
    .line 2
    iget-object v1, v2, LX/1fo;->A07:LX/0bW;

    .line 3
    .line 4
    iget-object v0, v2, LX/1fo;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, LX/3jH;->A0C(LX/0if;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object p1, v2, LX/1fo;->A07:LX/0bW;

    .line 15
    .line 16
    iget-object v5, v2, LX/1fo;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v3, LX/1w4;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, LX/1w4;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/4Kj;LX/0bW;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Bwo()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
