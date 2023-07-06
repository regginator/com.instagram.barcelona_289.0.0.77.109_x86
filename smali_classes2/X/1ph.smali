.class public final LX/1ph;
.super LX/DVN;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0if;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0if;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ph;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/1ph;->A01:LX/0if;

    .line 3
    .line 4
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/3bi;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ph;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1ph;->A01:LX/0if;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1, v0}, LX/3bi;->getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/4oq;LX/0if;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method
