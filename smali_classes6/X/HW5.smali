.class public final LX/HW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Gp1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Gp1;)V
    .locals 0

    iput-object p1, p0, LX/HW5;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/HW5;->A01:LX/Gp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HW5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HW5;->A01:LX/Gp1;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
