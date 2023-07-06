.class public final Lcom/instagram/debug/devoptions/DeviceComputePlatformFragment$getMenuItems$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/DeviceComputePlatformFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/DeviceComputePlatformFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/DeviceComputePlatformFragment$getMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/DeviceComputePlatformFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x1f5a896

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeviceComputePlatformFragment$getMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/DeviceComputePlatformFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeviceComputePlatformFragment$getMenuItems$1;->this$0:Lcom/instagram/debug/devoptions/DeviceComputePlatformFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/debug/devoptions/DeviceComputePlatformFragment;->userSession$delegate:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 33
    .line 34
    .line 35
    const v0, 0x6f5542de

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
