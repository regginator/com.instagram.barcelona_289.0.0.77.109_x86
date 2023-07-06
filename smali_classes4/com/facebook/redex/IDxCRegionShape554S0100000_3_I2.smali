.class public Lcom/facebook/redex/IDxCRegionShape554S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCRegionShape554S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCRegionShape554S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXk(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCRegionShape554S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCRegionShape554S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-static {v0}, LX/8fB;->A0A(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget-object v0, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 14
    .line 15
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCRegionShape554S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Ahq;

    .line 22
    .line 23
    iget-object v0, v0, LX/Ahq;->A0A:LX/Gp1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCRegionShape554S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/Ahp;

    .line 31
    .line 32
    iget-object v0, v0, LX/Ahp;->A07:LX/Gp1;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
