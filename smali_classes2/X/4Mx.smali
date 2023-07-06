.class public final LX/4Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrM;


# instance fields
.field public final synthetic A00:LX/1hA;


# direct methods
.method public constructor <init>(LX/1hA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Mx;->A00:LX/1hA;

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
.method public final ByC(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Mx;->A00:LX/1hA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7f113ca5

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "something_went_wrong"

    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Mx;->A00:LX/1hA;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/1hA;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/1hA;->A05:LX/4pb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/1hA;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/4pb;->CSu(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v1, Lcom/facebook/redex/IDxListenerShape217S0200000_1_I2;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, p0}, Lcom/facebook/redex/IDxListenerShape217S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/FVh;

    .line 34
    .line 35
    iput-object v1, v0, LX/FVh;->A0B:LX/Ble;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/GbY;->A08()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
