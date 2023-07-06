.class public final LX/7vZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vZ;->A00:Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7vZ;->A00:Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/7yH;

    .line 5
    .line 6
    iget-object v0, v0, LX/7yH;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A0D:LX/EqB;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
