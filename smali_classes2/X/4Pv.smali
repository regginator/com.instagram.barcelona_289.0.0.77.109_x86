.class public final LX/4Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CFf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CFf;)V
    .locals 0

    iput-object p2, p0, LX/4Pv;->A01:LX/CFf;

    iput-object p1, p0, LX/4Pv;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Pv;->A01:LX/CFf;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Pv;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2KI;->A00(Landroid/app/Activity;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method
