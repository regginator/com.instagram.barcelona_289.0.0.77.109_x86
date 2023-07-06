.class public final LX/4Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3VC;

.field public final synthetic A03:LX/1fU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3VC;LX/1fU;I)V
    .locals 0

    iput-object p3, p0, LX/4Rv;->A03:LX/1fU;

    iput-object p2, p0, LX/4Rv;->A02:LX/3VC;

    iput p4, p0, LX/4Rv;->A00:I

    iput-object p1, p0, LX/4Rv;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4Rv;->A03:LX/1fU;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/4Rv;->A02:LX/3VC;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/3XY;->A01(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x0

    .line 23
    iget v2, p0, LX/4Rv;->A00:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, p0, LX/4Rv;->A01:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v4, v0, v3, v2, v1}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/0wt;->A1L(LX/DaV;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
