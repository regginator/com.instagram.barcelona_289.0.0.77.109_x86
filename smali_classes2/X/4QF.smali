.class public final LX/4QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p2, p0, LX/4QF;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/4QF;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4QF;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    const v0, 0x7f113237

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/4QF;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
