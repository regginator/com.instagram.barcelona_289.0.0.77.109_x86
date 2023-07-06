.class public final LX/1nl;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nl;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/EqB;)V
    .locals 3

    .line 0
    new-instance v2, LX/GWE;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GWE;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/1nl;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1nl;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/EqB;->registerLifecycleListenerSet(LX/GWE;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A01(LX/EqB;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1nl;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1nl;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
