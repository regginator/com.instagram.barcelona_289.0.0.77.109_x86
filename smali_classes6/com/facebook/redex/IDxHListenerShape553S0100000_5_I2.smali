.class public Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CM6(II)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/GuV;

    .line 16
    .line 17
    iget-object v1, v2, LX/GuV;->A06:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/HZ5;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1, p2}, LX/HZ5;-><init>(Landroid/view/ViewGroup;LX/GuV;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0hI;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/GuV;

    .line 33
    .line 34
    iput p1, v0, LX/GuV;->A01:I

    .line 35
    .line 36
    iput p2, v0, LX/GuV;->A00:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 42
    .line 43
    iput p2, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00:I

    .line 44
    .line 45
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
