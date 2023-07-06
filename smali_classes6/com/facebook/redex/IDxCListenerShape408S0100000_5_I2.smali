.class public Lcom/facebook/redex/IDxCListenerShape408S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/055;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape408S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape408S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape408S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape408S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mActionBarService:LX/Gp1;

    .line 11
    .line 12
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape408S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 29
    .line 30
.end method
