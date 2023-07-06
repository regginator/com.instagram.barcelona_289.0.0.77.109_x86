.class public final LX/4S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Chp;

.field public final synthetic A02:LX/F8c;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Chp;LX/F8c;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4S1;->A02:LX/F8c;

    .line 1
    .line 2
    iput-object p4, p0, LX/4S1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/4S1;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/4S1;->A01:LX/Chp;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4S1;->A02:LX/F8c;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4S1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/4S1;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4S1;->A01:LX/Chp;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/DaV;->A0A:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "QuickPromotionDebugItemFragment"

    .line 31
    .line 32
    const-string v0, "Resource not found"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
